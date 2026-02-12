class MyAbejgSystem::MyAbejgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejgSystem::MyAbejgCommand
    assert_equality subject.class, MyAbejgSystem::MyAbejgCommand
  end

end
