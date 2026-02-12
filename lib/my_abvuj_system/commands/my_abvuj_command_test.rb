class MyAbvujSystem::MyAbvujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvujSystem::MyAbvujCommand
    assert_equality subject.class, MyAbvujSystem::MyAbvujCommand
  end

end
