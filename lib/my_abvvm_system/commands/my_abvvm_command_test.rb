class MyAbvvmSystem::MyAbvvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvmSystem::MyAbvvmCommand
    assert_equality subject.class, MyAbvvmSystem::MyAbvvmCommand
  end

end
