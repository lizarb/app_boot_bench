class MyAckrkSystem::MyAckrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckrkSystem::MyAckrkCommand
    assert_equality subject.class, MyAckrkSystem::MyAckrkCommand
  end

end
