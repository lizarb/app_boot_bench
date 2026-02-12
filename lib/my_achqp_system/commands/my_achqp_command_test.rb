class MyAchqpSystem::MyAchqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqpSystem::MyAchqpCommand
    assert_equality subject.class, MyAchqpSystem::MyAchqpCommand
  end

end
