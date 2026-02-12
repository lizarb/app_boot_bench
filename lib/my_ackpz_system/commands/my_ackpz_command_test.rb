class MyAckpzSystem::MyAckpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpzSystem::MyAckpzCommand
    assert_equality subject.class, MyAckpzSystem::MyAckpzCommand
  end

end
