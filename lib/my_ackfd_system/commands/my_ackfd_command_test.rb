class MyAckfdSystem::MyAckfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfdSystem::MyAckfdCommand
    assert_equality subject.class, MyAckfdSystem::MyAckfdCommand
  end

end
