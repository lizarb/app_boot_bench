class MyAblfpSystem::MyAblfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfpSystem::MyAblfpCommand
    assert_equality subject.class, MyAblfpSystem::MyAblfpCommand
  end

end
