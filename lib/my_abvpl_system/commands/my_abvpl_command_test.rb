class MyAbvplSystem::MyAbvplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvplSystem::MyAbvplCommand
    assert_equality subject.class, MyAbvplSystem::MyAbvplCommand
  end

end
