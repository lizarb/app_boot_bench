class MyAbvjsSystem::MyAbvjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjsSystem::MyAbvjsCommand
    assert_equality subject.class, MyAbvjsSystem::MyAbvjsCommand
  end

end
