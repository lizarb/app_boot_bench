class MyAckqlSystem::MyAckqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckqlSystem::MyAckqlCommand
    assert_equality subject.class, MyAckqlSystem::MyAckqlCommand
  end

end
