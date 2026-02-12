class MyAahvpSystem::MyAahvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvpSystem::MyAahvpCommand
    assert_equality subject.class, MyAahvpSystem::MyAahvpCommand
  end

end
