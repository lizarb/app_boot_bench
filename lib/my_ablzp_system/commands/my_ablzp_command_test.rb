class MyAblzpSystem::MyAblzpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzpSystem::MyAblzpCommand
    assert_equality subject.class, MyAblzpSystem::MyAblzpCommand
  end

end
