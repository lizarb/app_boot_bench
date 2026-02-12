class MyAckiiSystem::MyAckiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckiiSystem::MyAckiiCommand
    assert_equality subject.class, MyAckiiSystem::MyAckiiCommand
  end

end
