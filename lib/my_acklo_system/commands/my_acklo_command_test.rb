class MyAckloSystem::MyAckloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckloSystem::MyAckloCommand
    assert_equality subject.class, MyAckloSystem::MyAckloCommand
  end

end
