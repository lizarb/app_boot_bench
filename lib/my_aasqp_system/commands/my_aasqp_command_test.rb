class MyAasqpSystem::MyAasqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasqpSystem::MyAasqpCommand
    assert_equality subject.class, MyAasqpSystem::MyAasqpCommand
  end

end
