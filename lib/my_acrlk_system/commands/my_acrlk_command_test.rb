class MyAcrlkSystem::MyAcrlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrlkSystem::MyAcrlkCommand
    assert_equality subject.class, MyAcrlkSystem::MyAcrlkCommand
  end

end
