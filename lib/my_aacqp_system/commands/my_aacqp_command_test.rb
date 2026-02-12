class MyAacqpSystem::MyAacqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqpSystem::MyAacqpCommand
    assert_equality subject.class, MyAacqpSystem::MyAacqpCommand
  end

end
