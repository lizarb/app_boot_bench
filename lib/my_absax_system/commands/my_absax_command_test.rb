class MyAbsaxSystem::MyAbsaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsaxSystem::MyAbsaxCommand
    assert_equality subject.class, MyAbsaxSystem::MyAbsaxCommand
  end

end
