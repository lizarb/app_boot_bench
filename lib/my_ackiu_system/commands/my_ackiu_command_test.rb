class MyAckiuSystem::MyAckiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckiuSystem::MyAckiuCommand
    assert_equality subject.class, MyAckiuSystem::MyAckiuCommand
  end

end
