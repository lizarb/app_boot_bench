class MyAaolpSystem::MyAaolpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolpSystem::MyAaolpCommand
    assert_equality subject.class, MyAaolpSystem::MyAaolpCommand
  end

end
