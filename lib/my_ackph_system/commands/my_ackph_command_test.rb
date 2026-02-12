class MyAckphSystem::MyAckphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckphSystem::MyAckphCommand
    assert_equality subject.class, MyAckphSystem::MyAckphCommand
  end

end
