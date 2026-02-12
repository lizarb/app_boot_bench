class MyAckefSystem::MyAckefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckefSystem::MyAckefCommand
    assert_equality subject.class, MyAckefSystem::MyAckefCommand
  end

end
