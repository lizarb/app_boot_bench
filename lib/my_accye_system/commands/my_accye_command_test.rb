class MyAccyeSystem::MyAccyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccyeSystem::MyAccyeCommand
    assert_equality subject.class, MyAccyeSystem::MyAccyeCommand
  end

end
