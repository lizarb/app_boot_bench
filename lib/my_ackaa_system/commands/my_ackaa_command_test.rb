class MyAckaaSystem::MyAckaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckaaSystem::MyAckaaCommand
    assert_equality subject.class, MyAckaaSystem::MyAckaaCommand
  end

end
