class MyAbldhSystem::MyAbldhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldhSystem::MyAbldhCommand
    assert_equality subject.class, MyAbldhSystem::MyAbldhCommand
  end

end
