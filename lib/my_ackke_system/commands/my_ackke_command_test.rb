class MyAckkeSystem::MyAckkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkeSystem::MyAckkeCommand
    assert_equality subject.class, MyAckkeSystem::MyAckkeCommand
  end

end
