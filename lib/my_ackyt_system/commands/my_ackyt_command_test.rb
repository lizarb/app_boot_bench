class MyAckytSystem::MyAckytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckytSystem::MyAckytCommand
    assert_equality subject.class, MyAckytSystem::MyAckytCommand
  end

end
