class MyAckdbSystem::MyAckdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdbSystem::MyAckdbCommand
    assert_equality subject.class, MyAckdbSystem::MyAckdbCommand
  end

end
