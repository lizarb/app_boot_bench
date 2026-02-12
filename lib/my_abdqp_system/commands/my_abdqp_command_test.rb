class MyAbdqpSystem::MyAbdqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqpSystem::MyAbdqpCommand
    assert_equality subject.class, MyAbdqpSystem::MyAbdqpCommand
  end

end
