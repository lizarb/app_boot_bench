class MyAckjeSystem::MyAckjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckjeSystem::MyAckjeCommand
    assert_equality subject.class, MyAckjeSystem::MyAckjeCommand
  end

end
