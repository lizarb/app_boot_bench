class MyAckkySystem::MyAckkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckkySystem::MyAckkyCommand
    assert_equality subject.class, MyAckkySystem::MyAckkyCommand
  end

end
