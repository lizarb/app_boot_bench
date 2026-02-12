class MyAckdjSystem::MyAckdjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdjSystem::MyAckdjCommand
    assert_equality subject.class, MyAckdjSystem::MyAckdjCommand
  end

end
