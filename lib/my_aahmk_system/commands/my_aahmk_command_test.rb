class MyAahmkSystem::MyAahmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahmkSystem::MyAahmkCommand
    assert_equality subject.class, MyAahmkSystem::MyAahmkCommand
  end

end
