class MyAbrxeSystem::MyAbrxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrxeSystem::MyAbrxeCommand
    assert_equality subject.class, MyAbrxeSystem::MyAbrxeCommand
  end

end
