class MyAblniSystem::MyAblniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblniSystem::MyAblniCommand
    assert_equality subject.class, MyAblniSystem::MyAblniCommand
  end

end
