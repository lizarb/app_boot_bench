class MyAblmoSystem::MyAblmoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmoSystem::MyAblmoCommand
    assert_equality subject.class, MyAblmoSystem::MyAblmoCommand
  end

end
