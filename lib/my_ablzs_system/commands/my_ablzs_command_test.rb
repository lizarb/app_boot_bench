class MyAblzsSystem::MyAblzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzsSystem::MyAblzsCommand
    assert_equality subject.class, MyAblzsSystem::MyAblzsCommand
  end

end
