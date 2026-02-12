class MyAayqpSystem::MyAayqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqpSystem::MyAayqpCommand
    assert_equality subject.class, MyAayqpSystem::MyAayqpCommand
  end

end
