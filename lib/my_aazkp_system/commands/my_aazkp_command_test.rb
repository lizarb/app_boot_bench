class MyAazkpSystem::MyAazkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkpSystem::MyAazkpCommand
    assert_equality subject.class, MyAazkpSystem::MyAazkpCommand
  end

end
