class MyAcsxeSystem::MyAcsxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxeSystem::MyAcsxeCommand
    assert_equality subject.class, MyAcsxeSystem::MyAcsxeCommand
  end

end
