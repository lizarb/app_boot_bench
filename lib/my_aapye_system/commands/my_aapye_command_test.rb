class MyAapyeSystem::MyAapyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapyeSystem::MyAapyeCommand
    assert_equality subject.class, MyAapyeSystem::MyAapyeCommand
  end

end
