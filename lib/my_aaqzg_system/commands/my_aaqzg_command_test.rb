class MyAaqzgSystem::MyAaqzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzgSystem::MyAaqzgCommand
    assert_equality subject.class, MyAaqzgSystem::MyAaqzgCommand
  end

end
