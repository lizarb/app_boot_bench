class MyAbkzgSystem::MyAbkzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkzgSystem::MyAbkzgCommand
    assert_equality subject.class, MyAbkzgSystem::MyAbkzgCommand
  end

end
