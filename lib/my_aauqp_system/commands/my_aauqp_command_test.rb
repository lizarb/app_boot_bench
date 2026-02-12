class MyAauqpSystem::MyAauqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqpSystem::MyAauqpCommand
    assert_equality subject.class, MyAauqpSystem::MyAauqpCommand
  end

end
