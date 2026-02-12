class MyAbuqpSystem::MyAbuqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuqpSystem::MyAbuqpCommand
    assert_equality subject.class, MyAbuqpSystem::MyAbuqpCommand
  end

end
