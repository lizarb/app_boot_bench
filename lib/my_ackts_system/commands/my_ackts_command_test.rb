class MyAcktsSystem::MyAcktsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktsSystem::MyAcktsCommand
    assert_equality subject.class, MyAcktsSystem::MyAcktsCommand
  end

end
