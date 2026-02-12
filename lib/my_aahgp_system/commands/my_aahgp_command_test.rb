class MyAahgpSystem::MyAahgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgpSystem::MyAahgpCommand
    assert_equality subject.class, MyAahgpSystem::MyAahgpCommand
  end

end
