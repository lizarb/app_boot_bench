class MyAckibSystem::MyAckibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckibSystem::MyAckibCommand
    assert_equality subject.class, MyAckibSystem::MyAckibCommand
  end

end
