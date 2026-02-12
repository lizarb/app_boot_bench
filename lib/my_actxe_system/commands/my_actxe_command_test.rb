class MyActxeSystem::MyActxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxeSystem::MyActxeCommand
    assert_equality subject.class, MyActxeSystem::MyActxeCommand
  end

end
