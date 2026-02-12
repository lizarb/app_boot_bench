class MyAckpjSystem::MyAckpjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpjSystem::MyAckpjCommand
    assert_equality subject.class, MyAckpjSystem::MyAckpjCommand
  end

end
