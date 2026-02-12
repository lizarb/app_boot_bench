class MyAckehSystem::MyAckehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckehSystem::MyAckehCommand
    assert_equality subject.class, MyAckehSystem::MyAckehCommand
  end

end
