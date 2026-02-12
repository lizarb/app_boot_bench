class MyAblvrSystem::MyAblvrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvrSystem::MyAblvrCommand
    assert_equality subject.class, MyAblvrSystem::MyAblvrCommand
  end

end
