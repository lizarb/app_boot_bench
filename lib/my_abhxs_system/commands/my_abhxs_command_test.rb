class MyAbhxsSystem::MyAbhxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxsSystem::MyAbhxsCommand
    assert_equality subject.class, MyAbhxsSystem::MyAbhxsCommand
  end

end
