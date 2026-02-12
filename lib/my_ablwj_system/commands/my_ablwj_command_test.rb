class MyAblwjSystem::MyAblwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwjSystem::MyAblwjCommand
    assert_equality subject.class, MyAblwjSystem::MyAblwjCommand
  end

end
