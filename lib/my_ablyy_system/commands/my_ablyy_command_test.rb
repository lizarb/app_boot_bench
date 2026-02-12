class MyAblyySystem::MyAblyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyySystem::MyAblyyCommand
    assert_equality subject.class, MyAblyySystem::MyAblyyCommand
  end

end
