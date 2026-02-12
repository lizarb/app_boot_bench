class MyAbtqpSystem::MyAbtqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqpSystem::MyAbtqpCommand
    assert_equality subject.class, MyAbtqpSystem::MyAbtqpCommand
  end

end
