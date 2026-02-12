class MyAckhlSystem::MyAckhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhlSystem::MyAckhlCommand
    assert_equality subject.class, MyAckhlSystem::MyAckhlCommand
  end

end
