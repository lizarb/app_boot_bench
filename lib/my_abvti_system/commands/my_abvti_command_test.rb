class MyAbvtiSystem::MyAbvtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtiSystem::MyAbvtiCommand
    assert_equality subject.class, MyAbvtiSystem::MyAbvtiCommand
  end

end
