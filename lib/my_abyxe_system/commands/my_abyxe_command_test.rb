class MyAbyxeSystem::MyAbyxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyxeSystem::MyAbyxeCommand
    assert_equality subject.class, MyAbyxeSystem::MyAbyxeCommand
  end

end
