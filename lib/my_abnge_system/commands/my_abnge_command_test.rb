class MyAbngeSystem::MyAbngeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngeSystem::MyAbngeCommand
    assert_equality subject.class, MyAbngeSystem::MyAbngeCommand
  end

end
