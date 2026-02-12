class MyAbhmkSystem::MyAbhmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmkSystem::MyAbhmkCommand
    assert_equality subject.class, MyAbhmkSystem::MyAbhmkCommand
  end

end
