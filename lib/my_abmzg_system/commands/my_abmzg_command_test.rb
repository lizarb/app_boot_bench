class MyAbmzgSystem::MyAbmzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmzgSystem::MyAbmzgCommand
    assert_equality subject.class, MyAbmzgSystem::MyAbmzgCommand
  end

end
