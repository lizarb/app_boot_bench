class MyAckohSystem::MyAckohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckohSystem::MyAckohCommand
    assert_equality subject.class, MyAckohSystem::MyAckohCommand
  end

end
