class MyAblkjSystem::MyAblkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkjSystem::MyAblkjCommand
    assert_equality subject.class, MyAblkjSystem::MyAblkjCommand
  end

end
