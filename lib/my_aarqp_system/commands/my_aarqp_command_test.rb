class MyAarqpSystem::MyAarqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarqpSystem::MyAarqpCommand
    assert_equality subject.class, MyAarqpSystem::MyAarqpCommand
  end

end
