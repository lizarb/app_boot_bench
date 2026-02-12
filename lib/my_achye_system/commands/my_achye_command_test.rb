class MyAchyeSystem::MyAchyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchyeSystem::MyAchyeCommand
    assert_equality subject.class, MyAchyeSystem::MyAchyeCommand
  end

end
