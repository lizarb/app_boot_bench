class MyAblknSystem::MyAblknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblknSystem::MyAblknCommand
    assert_equality subject.class, MyAblknSystem::MyAblknCommand
  end

end
