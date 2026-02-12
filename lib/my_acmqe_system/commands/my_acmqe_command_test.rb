class MyAcmqeSystem::MyAcmqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmqeSystem::MyAcmqeCommand
    assert_equality subject.class, MyAcmqeSystem::MyAcmqeCommand
  end

end
