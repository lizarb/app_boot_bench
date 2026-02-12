class MyAaxqpSystem::MyAaxqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqpSystem::MyAaxqpCommand
    assert_equality subject.class, MyAaxqpSystem::MyAaxqpCommand
  end

end
