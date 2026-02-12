class MyAblzeSystem::MyAblzeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzeSystem::MyAblzeCommand
    assert_equality subject.class, MyAblzeSystem::MyAblzeCommand
  end

end
