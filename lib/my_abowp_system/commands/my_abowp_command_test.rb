class MyAbowpSystem::MyAbowpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowpSystem::MyAbowpCommand
    assert_equality subject.class, MyAbowpSystem::MyAbowpCommand
  end

end
