class MyAckoySystem::MyAckoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckoySystem::MyAckoyCommand
    assert_equality subject.class, MyAckoySystem::MyAckoyCommand
  end

end
