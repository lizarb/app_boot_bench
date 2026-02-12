class MyAbvxsSystem::MyAbvxsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxsSystem::MyAbvxsCommand
    assert_equality subject.class, MyAbvxsSystem::MyAbvxsCommand
  end

end
