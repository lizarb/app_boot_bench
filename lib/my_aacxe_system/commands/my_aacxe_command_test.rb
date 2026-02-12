class MyAacxeSystem::MyAacxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxeSystem::MyAacxeCommand
    assert_equality subject.class, MyAacxeSystem::MyAacxeCommand
  end

end
