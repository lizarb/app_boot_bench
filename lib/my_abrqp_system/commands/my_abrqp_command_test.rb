class MyAbrqpSystem::MyAbrqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrqpSystem::MyAbrqpCommand
    assert_equality subject.class, MyAbrqpSystem::MyAbrqpCommand
  end

end
