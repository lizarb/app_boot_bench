class MyAckbjSystem::MyAckbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbjSystem::MyAckbjCommand
    assert_equality subject.class, MyAckbjSystem::MyAckbjCommand
  end

end
