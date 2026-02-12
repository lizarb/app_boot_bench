class MyAckfkSystem::MyAckfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckfkSystem::MyAckfkCommand
    assert_equality subject.class, MyAckfkSystem::MyAckfkCommand
  end

end
