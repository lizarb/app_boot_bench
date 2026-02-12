class MyAbvbgSystem::MyAbvbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbgSystem::MyAbvbgCommand
    assert_equality subject.class, MyAbvbgSystem::MyAbvbgCommand
  end

end
