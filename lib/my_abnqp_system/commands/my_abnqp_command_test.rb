class MyAbnqpSystem::MyAbnqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqpSystem::MyAbnqpCommand
    assert_equality subject.class, MyAbnqpSystem::MyAbnqpCommand
  end

end
