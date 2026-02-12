class MyAblzjSystem::MyAblzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzjSystem::MyAblzjCommand
    assert_equality subject.class, MyAblzjSystem::MyAblzjCommand
  end

end
