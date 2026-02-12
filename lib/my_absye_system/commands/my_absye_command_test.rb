class MyAbsyeSystem::MyAbsyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyeSystem::MyAbsyeCommand
    assert_equality subject.class, MyAbsyeSystem::MyAbsyeCommand
  end

end
