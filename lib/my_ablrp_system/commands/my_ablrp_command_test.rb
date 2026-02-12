class MyAblrpSystem::MyAblrpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrpSystem::MyAblrpCommand
    assert_equality subject.class, MyAblrpSystem::MyAblrpCommand
  end

end
