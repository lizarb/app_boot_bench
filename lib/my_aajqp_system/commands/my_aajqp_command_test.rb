class MyAajqpSystem::MyAajqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqpSystem::MyAajqpCommand
    assert_equality subject.class, MyAajqpSystem::MyAajqpCommand
  end

end
