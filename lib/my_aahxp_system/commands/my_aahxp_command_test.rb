class MyAahxpSystem::MyAahxpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxpSystem::MyAahxpCommand
    assert_equality subject.class, MyAahxpSystem::MyAahxpCommand
  end

end
