class MyAbvwsSystem::MyAbvwsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwsSystem::MyAbvwsCommand
    assert_equality subject.class, MyAbvwsSystem::MyAbvwsCommand
  end

end
