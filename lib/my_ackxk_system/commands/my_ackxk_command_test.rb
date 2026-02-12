class MyAckxkSystem::MyAckxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckxkSystem::MyAckxkCommand
    assert_equality subject.class, MyAckxkSystem::MyAckxkCommand
  end

end
