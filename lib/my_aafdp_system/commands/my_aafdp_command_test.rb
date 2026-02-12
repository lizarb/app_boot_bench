class MyAafdpSystem::MyAafdpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdpSystem::MyAafdpCommand
    assert_equality subject.class, MyAafdpSystem::MyAafdpCommand
  end

end
