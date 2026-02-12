class MyAckimSystem::MyAckimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckimSystem::MyAckimCommand
    assert_equality subject.class, MyAckimSystem::MyAckimCommand
  end

end
