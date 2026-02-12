class MyActyeSystem::MyActyeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyeSystem::MyActyeCommand
    assert_equality subject.class, MyActyeSystem::MyActyeCommand
  end

end
