class MyAckyySystem::MyAckyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyySystem::MyAckyyCommand
    assert_equality subject.class, MyAckyySystem::MyAckyyCommand
  end

end
