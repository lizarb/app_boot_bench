class MyAckhrSystem::MyAckhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhrSystem::MyAckhrCommand
    assert_equality subject.class, MyAckhrSystem::MyAckhrCommand
  end

end
