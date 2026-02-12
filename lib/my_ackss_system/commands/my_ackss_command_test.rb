class MyAckssSystem::MyAckssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckssSystem::MyAckssCommand
    assert_equality subject.class, MyAckssSystem::MyAckssCommand
  end

end
