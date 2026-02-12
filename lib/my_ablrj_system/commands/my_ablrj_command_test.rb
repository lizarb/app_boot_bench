class MyAblrjSystem::MyAblrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrjSystem::MyAblrjCommand
    assert_equality subject.class, MyAblrjSystem::MyAblrjCommand
  end

end
