class MyAbvjgSystem::MyAbvjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjgSystem::MyAbvjgCommand
    assert_equality subject.class, MyAbvjgSystem::MyAbvjgCommand
  end

end
