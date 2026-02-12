class MyAckbzSystem::MyAckbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbzSystem::MyAckbzCommand
    assert_equality subject.class, MyAckbzSystem::MyAckbzCommand
  end

end
