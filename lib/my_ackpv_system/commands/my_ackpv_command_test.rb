class MyAckpvSystem::MyAckpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckpvSystem::MyAckpvCommand
    assert_equality subject.class, MyAckpvSystem::MyAckpvCommand
  end

end
