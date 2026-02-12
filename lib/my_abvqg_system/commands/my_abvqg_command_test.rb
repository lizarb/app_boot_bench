class MyAbvqgSystem::MyAbvqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqgSystem::MyAbvqgCommand
    assert_equality subject.class, MyAbvqgSystem::MyAbvqgCommand
  end

end
