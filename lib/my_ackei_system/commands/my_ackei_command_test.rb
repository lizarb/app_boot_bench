class MyAckeiSystem::MyAckeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckeiSystem::MyAckeiCommand
    assert_equality subject.class, MyAckeiSystem::MyAckeiCommand
  end

end
