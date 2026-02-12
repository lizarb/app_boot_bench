class MyAblrwSystem::MyAblrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrwSystem::MyAblrwCommand
    assert_equality subject.class, MyAblrwSystem::MyAblrwCommand
  end

end
