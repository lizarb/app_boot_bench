class MyAazxeSystem::MyAazxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazxeSystem::MyAazxeCommand
    assert_equality subject.class, MyAazxeSystem::MyAazxeCommand
  end

end
