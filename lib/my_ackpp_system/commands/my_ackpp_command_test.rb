class MyAckppSystem::MyAckppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckppSystem::MyAckppCommand
    assert_equality subject.class, MyAckppSystem::MyAckppCommand
  end

end
