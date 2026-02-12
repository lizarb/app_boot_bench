class MyAckjkSystem::MyAckjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjkSystem::MyAckjkCommand
    assert_equality subject.class, MyAckjkSystem::MyAckjkCommand
  end

end
