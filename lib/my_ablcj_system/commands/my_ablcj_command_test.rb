class MyAblcjSystem::MyAblcjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcjSystem::MyAblcjCommand
    assert_equality subject.class, MyAblcjSystem::MyAblcjCommand
  end

end
