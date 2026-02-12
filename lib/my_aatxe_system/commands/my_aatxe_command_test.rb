class MyAatxeSystem::MyAatxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxeSystem::MyAatxeCommand
    assert_equality subject.class, MyAatxeSystem::MyAatxeCommand
  end

end
