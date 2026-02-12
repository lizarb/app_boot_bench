class MyAbvzgSystem::MyAbvzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzgSystem::MyAbvzgCommand
    assert_equality subject.class, MyAbvzgSystem::MyAbvzgCommand
  end

end
