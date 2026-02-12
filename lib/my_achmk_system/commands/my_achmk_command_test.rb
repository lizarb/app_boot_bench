class MyAchmkSystem::MyAchmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmkSystem::MyAchmkCommand
    assert_equality subject.class, MyAchmkSystem::MyAchmkCommand
  end

end
