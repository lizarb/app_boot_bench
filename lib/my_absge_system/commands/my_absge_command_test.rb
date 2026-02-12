class MyAbsgeSystem::MyAbsgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsgeSystem::MyAbsgeCommand
    assert_equality subject.class, MyAbsgeSystem::MyAbsgeCommand
  end

end
