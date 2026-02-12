class MyAbkbgSystem::MyAbkbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbgSystem::MyAbkbgCommand
    assert_equality subject.class, MyAbkbgSystem::MyAbkbgCommand
  end

end
