class MyAatqpSystem::MyAatqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqpSystem::MyAatqpCommand
    assert_equality subject.class, MyAatqpSystem::MyAatqpCommand
  end

end
