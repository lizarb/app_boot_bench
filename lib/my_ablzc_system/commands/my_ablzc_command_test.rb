class MyAblzcSystem::MyAblzcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzcSystem::MyAblzcCommand
    assert_equality subject.class, MyAblzcSystem::MyAblzcCommand
  end

end
