class MyAcfqpSystem::MyAcfqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqpSystem::MyAcfqpCommand
    assert_equality subject.class, MyAcfqpSystem::MyAcfqpCommand
  end

end
