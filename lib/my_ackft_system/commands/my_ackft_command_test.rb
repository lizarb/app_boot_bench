class MyAckftSystem::MyAckftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckftSystem::MyAckftCommand
    assert_equality subject.class, MyAckftSystem::MyAckftCommand
  end

end
