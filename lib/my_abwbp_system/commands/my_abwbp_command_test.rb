class MyAbwbpSystem::MyAbwbpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbpSystem::MyAbwbpCommand
    assert_equality subject.class, MyAbwbpSystem::MyAbwbpCommand
  end

end
