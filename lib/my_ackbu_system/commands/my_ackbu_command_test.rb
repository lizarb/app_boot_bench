class MyAckbuSystem::MyAckbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckbuSystem::MyAckbuCommand
    assert_equality subject.class, MyAckbuSystem::MyAckbuCommand
  end

end
