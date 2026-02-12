class MyAckjmSystem::MyAckjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjmSystem::MyAckjmCommand
    assert_equality subject.class, MyAckjmSystem::MyAckjmCommand
  end

end
