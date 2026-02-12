class MyAckdkSystem::MyAckdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckdkSystem::MyAckdkCommand
    assert_equality subject.class, MyAckdkSystem::MyAckdkCommand
  end

end
