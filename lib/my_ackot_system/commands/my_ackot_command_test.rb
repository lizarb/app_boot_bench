class MyAckotSystem::MyAckotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckotSystem::MyAckotCommand
    assert_equality subject.class, MyAckotSystem::MyAckotCommand
  end

end
