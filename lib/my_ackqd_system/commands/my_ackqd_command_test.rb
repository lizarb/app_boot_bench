class MyAckqdSystem::MyAckqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqdSystem::MyAckqdCommand
    assert_equality subject.class, MyAckqdSystem::MyAckqdCommand
  end

end
