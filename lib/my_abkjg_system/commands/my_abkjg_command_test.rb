class MyAbkjgSystem::MyAbkjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjgSystem::MyAbkjgCommand
    assert_equality subject.class, MyAbkjgSystem::MyAbkjgCommand
  end

end
