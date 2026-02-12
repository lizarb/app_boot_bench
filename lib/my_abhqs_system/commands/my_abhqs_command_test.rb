class MyAbhqsSystem::MyAbhqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqsSystem::MyAbhqsCommand
    assert_equality subject.class, MyAbhqsSystem::MyAbhqsCommand
  end

end
