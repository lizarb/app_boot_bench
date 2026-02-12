class MyAcutySystem::MyAcutyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutySystem::MyAcutyCommand
    assert_equality subject.class, MyAcutySystem::MyAcutyCommand
  end

end
