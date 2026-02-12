class MyAblvpSystem::MyAblvpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvpSystem::MyAblvpCommand
    assert_equality subject.class, MyAblvpSystem::MyAblvpCommand
  end

end
