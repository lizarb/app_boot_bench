class MyAblgpSystem::MyAblgpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgpSystem::MyAblgpCommand
    assert_equality subject.class, MyAblgpSystem::MyAblgpCommand
  end

end
