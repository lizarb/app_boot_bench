class MyAbkwgSystem::MyAbkwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkwgSystem::MyAbkwgCommand
    assert_equality subject.class, MyAbkwgSystem::MyAbkwgCommand
  end

end
