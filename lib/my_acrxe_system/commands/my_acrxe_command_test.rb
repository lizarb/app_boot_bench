class MyAcrxeSystem::MyAcrxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxeSystem::MyAcrxeCommand
    assert_equality subject.class, MyAcrxeSystem::MyAcrxeCommand
  end

end
