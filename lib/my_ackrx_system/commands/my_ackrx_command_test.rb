class MyAckrxSystem::MyAckrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrxSystem::MyAckrxCommand
    assert_equality subject.class, MyAckrxSystem::MyAckrxCommand
  end

end
