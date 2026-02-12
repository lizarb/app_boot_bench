class MyAbvmvSystem::MyAbvmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmvSystem::MyAbvmvCommand
    assert_equality subject.class, MyAbvmvSystem::MyAbvmvCommand
  end

end
