class MyAckndSystem::MyAckndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckndSystem::MyAckndCommand
    assert_equality subject.class, MyAckndSystem::MyAckndCommand
  end

end
