class MyAblrnSystem::MyAblrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrnSystem::MyAblrnCommand
    assert_equality subject.class, MyAblrnSystem::MyAblrnCommand
  end

end
