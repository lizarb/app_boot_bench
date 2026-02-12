class MyAccqpSystem::MyAccqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqpSystem::MyAccqpCommand
    assert_equality subject.class, MyAccqpSystem::MyAccqpCommand
  end

end
