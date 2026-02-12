class MyAckyfSystem::MyAckyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyfSystem::MyAckyfCommand
    assert_equality subject.class, MyAckyfSystem::MyAckyfCommand
  end

end
