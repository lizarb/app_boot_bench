class MyAbwjgSystem::MyAbwjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjgSystem::MyAbwjgCommand
    assert_equality subject.class, MyAbwjgSystem::MyAbwjgCommand
  end

end
