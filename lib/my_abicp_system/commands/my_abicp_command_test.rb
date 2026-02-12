class MyAbicpSystem::MyAbicpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbicpSystem::MyAbicpCommand
    assert_equality subject.class, MyAbicpSystem::MyAbicpCommand
  end

end
