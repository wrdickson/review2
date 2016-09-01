<div id="tableWrapper">
    <div id ="workslateToolbar">
        <button id="filmDetailClose">Close</button><button id="filmAddSave">Save</button>
    </div>
    <table id="filmDetailTable" class="table table-striped table-hover table-condensed">
        <thead>
            <th class="col1"></th>
            <th class="col2"></th>
        
        </thead>
        <tbody id="filmDetailTbody">
            <tr>
                <td>Name:</td>
                <td><input id="feFilmName" type="text" size= "60" value=""/input></td>
            </tr>
            <tr>
                <td>Review url:</td>
                <td><input id="feReviewUrl" type="text" size="60" value=""/input></td>
            </tr>
            <tr>
                <td>Review password:</td>
                <td><input id="feReviewPwd" type="text" size="60" value=""/input></td>
            </tr>
            <tr>
                <td>Festival year:</td>
                <td>
					<select id="feYearSelect">
						<option value="2015">2015</option>
						<option value="2016">2016</option>
						<option value="2017">2017</option>
						<option value="2018">2018</option>
						<option value="2019">2019</option>
						<option value="2020">2020</option>
						<option value="2021">2021</option>
						<option value="2022">2022</option>
						<option value="2023">2023</option>
						<option value="2024">2024</option>
					</select>				
				</td>
            </tr>
			<tr>
				<td>Length</td>
				<td><input id="feLength" type="text" size="60" /></td>
			</tr>
			<tr>
				<td>Genre</td>
				<td>
					<select id="feGenre">
						<option value="-1">select genre</option>
						<%
						$.each(genres, function(i,v){
							print( '<option value="' + i + '">' + v + '</option>'  );
						});
						%>
					</select>
				
				
				</td>
			</tr>
			<tr>
                <td>Short synopsis:</td>
                <td><textarea id="feShortSynopsis" rows="5"></textarea></td>
            </tr>
            <tr>
                <td>Long synopsis:</td>
                <td><textarea id="feLongSynopsis" rows="7"></textarea></td>
            </tr>
            <tr>
                <td>Website</td>
                <td><input id="feWebsite" type="text" size="60" value=""/></td>
            </tr>
             <tr>
                <td>Exective Director</td>
                <td><input id="feExecutiveDirector" type="text" size="60" value=""/></td>
            </tr>
            <tr>
                <td>Director</td>
                <td><input id="feDirector" type="text" size="60" value=""/></td>
            </tr>        
            <tr>
                <td>Director Other</td>
                <td><input id="feDirectorOther" type="text" size="60" value=""/></td>
            </tr>
            <tr>
                <td>Executive Producer</td>
                <td><input id="feExecutiveProducer" type="text" size="60" value=""/></td>
            </tr>
            <tr>
                <td>Producer</td>
                <td><input id="feProducer" type="text" size="60" value=""/></td>
            </tr>
            <tr>
                <td>Producer Other</td>
                <td><input id="feProducerOther" type="text" size="60" value=""/></td>
            </tr>
                <td>Music</td>
                <td><input id="feMusic" type="text" size="60" value=""/></td>
            </tr>
            <tr>
                <td>Sound</td>
                <td><input id="feSound" type="text" size="60" value=""/></td>
            </tr>
            <tr>
                <td>Writing</td>
                <td><input id="feWriting" type="text" size="60" value=""/></td>
            </tr>
            <tr>
                <td>Other Credts</td>
                <td><textarea id="feOtherCredits"></textarea></td>
            <tr>
                <td>Press Kit</td>
                <td><textarea id="fePressKit"></textarea></td>
            </tr>
             <tr>
                <td>Press Links</td>
                <td><textarea id="fePressLinks"></textarea></td>
            </tr>
             <tr>
                <td>Special Instructions</td>
                <td><textarea id="feSpecialInstructions"></textarea></td>
            </tr>
            <tr>
                <td>Terms</td>
                <td><input id="feTerms" type="text" size="60" value=""/input></td>
            </tr>        
        </tbody>
    </table>
</div>