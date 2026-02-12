class MyAckprSystem::MyAckprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckprSystem::MyAckprCommand
    assert_equality subject.class, MyAckprSystem::MyAckprCommand
  end

end
