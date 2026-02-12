class MyAckflSystem::MyAckflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckflSystem::MyAckflCommand
    assert_equality subject.class, MyAckflSystem::MyAckflCommand
  end

end
