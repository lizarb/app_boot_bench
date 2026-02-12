class MyAcgqpSystem::MyAcgqpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgqpSystem::MyAcgqpCommand
    assert_equality subject.class, MyAcgqpSystem::MyAcgqpCommand
  end

end
