class MyAbvmwSystem::MyAbvmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmwSystem::MyAbvmwCommand
    assert_equality subject.class, MyAbvmwSystem::MyAbvmwCommand
  end

end
