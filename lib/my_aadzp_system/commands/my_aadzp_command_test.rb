class MyAadzpSystem::MyAadzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzpSystem::MyAadzpCommand
    assert_equality subject.class, MyAadzpSystem::MyAadzpCommand
  end

end
