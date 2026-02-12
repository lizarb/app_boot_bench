class MyAbqxsSystem::MyAbqxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxsSystem::MyAbqxsCommand
    assert_equality subject.class, MyAbqxsSystem::MyAbqxsCommand
  end

end
