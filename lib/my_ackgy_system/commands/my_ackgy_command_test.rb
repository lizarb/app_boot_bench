class MyAckgySystem::MyAckgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckgySystem::MyAckgyCommand
    assert_equality subject.class, MyAckgySystem::MyAckgyCommand
  end

end
