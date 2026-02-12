class MyAckmeSystem::MyAckmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckmeSystem::MyAckmeCommand
    assert_equality subject.class, MyAckmeSystem::MyAckmeCommand
  end

end
