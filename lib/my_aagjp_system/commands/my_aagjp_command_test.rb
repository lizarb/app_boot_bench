class MyAagjpSystem::MyAagjpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagjpSystem::MyAagjpCommand
    assert_equality subject.class, MyAagjpSystem::MyAagjpCommand
  end

end
