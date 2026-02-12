class MyAahwpSystem::MyAahwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahwpSystem::MyAahwpCommand
    assert_equality subject.class, MyAahwpSystem::MyAahwpCommand
  end

end
