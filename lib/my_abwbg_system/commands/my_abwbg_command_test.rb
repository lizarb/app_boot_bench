class MyAbwbgSystem::MyAbwbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbgSystem::MyAbwbgCommand
    assert_equality subject.class, MyAbwbgSystem::MyAbwbgCommand
  end

end
