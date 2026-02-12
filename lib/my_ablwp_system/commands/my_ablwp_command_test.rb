class MyAblwpSystem::MyAblwpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwpSystem::MyAblwpCommand
    assert_equality subject.class, MyAblwpSystem::MyAblwpCommand
  end

end
