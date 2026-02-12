class MyAblzoSystem::MyAblzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzoSystem::MyAblzoCommand
    assert_equality subject.class, MyAblzoSystem::MyAblzoCommand
  end

end
