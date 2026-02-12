class MyAckniSystem::MyAckniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckniSystem::MyAckniCommand
    assert_equality subject.class, MyAckniSystem::MyAckniCommand
  end

end
