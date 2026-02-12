class MyAckybSystem::MyAckybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckybSystem::MyAckybCommand
    assert_equality subject.class, MyAckybSystem::MyAckybCommand
  end

end
