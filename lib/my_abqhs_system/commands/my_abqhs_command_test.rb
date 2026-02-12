class MyAbqhsSystem::MyAbqhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhsSystem::MyAbqhsCommand
    assert_equality subject.class, MyAbqhsSystem::MyAbqhsCommand
  end

end
