class MyAchxeSystem::MyAchxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchxeSystem::MyAchxeCommand
    assert_equality subject.class, MyAchxeSystem::MyAchxeCommand
  end

end
