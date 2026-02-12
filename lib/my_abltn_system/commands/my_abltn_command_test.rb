class MyAbltnSystem::MyAbltnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltnSystem::MyAbltnCommand
    assert_equality subject.class, MyAbltnSystem::MyAbltnCommand
  end

end
