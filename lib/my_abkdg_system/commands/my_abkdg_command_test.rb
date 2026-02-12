class MyAbkdgSystem::MyAbkdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdgSystem::MyAbkdgCommand
    assert_equality subject.class, MyAbkdgSystem::MyAbkdgCommand
  end

end
