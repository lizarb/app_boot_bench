class MyAckclSystem::MyAckclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckclSystem::MyAckclCommand
    assert_equality subject.class, MyAckclSystem::MyAckclCommand
  end

end
