class MyAaoqpSystem::MyAaoqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoqpSystem::MyAaoqpCommand
    assert_equality subject.class, MyAaoqpSystem::MyAaoqpCommand
  end

end
