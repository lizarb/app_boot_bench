class MyAbvmhSystem::MyAbvmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvmhSystem::MyAbvmhCommand
    assert_equality subject.class, MyAbvmhSystem::MyAbvmhCommand
  end

end
