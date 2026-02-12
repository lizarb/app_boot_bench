class MyAckwaSystem::MyAckwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckwaSystem::MyAckwaCommand
    assert_equality subject.class, MyAckwaSystem::MyAckwaCommand
  end

end
