class MyAbwzgSystem::MyAbwzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwzgSystem::MyAbwzgCommand
    assert_equality subject.class, MyAbwzgSystem::MyAbwzgCommand
  end

end
