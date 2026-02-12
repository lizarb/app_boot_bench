class MyAckdfSystem::MyAckdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdfSystem::MyAckdfCommand
    assert_equality subject.class, MyAckdfSystem::MyAckdfCommand
  end

end
