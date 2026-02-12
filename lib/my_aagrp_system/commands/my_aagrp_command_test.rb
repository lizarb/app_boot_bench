class MyAagrpSystem::MyAagrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrpSystem::MyAagrpCommand
    assert_equality subject.class, MyAagrpSystem::MyAagrpCommand
  end

end
