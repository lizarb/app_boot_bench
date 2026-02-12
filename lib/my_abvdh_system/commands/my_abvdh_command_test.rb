class MyAbvdhSystem::MyAbvdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdhSystem::MyAbvdhCommand
    assert_equality subject.class, MyAbvdhSystem::MyAbvdhCommand
  end

end
