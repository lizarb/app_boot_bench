class MyAblvkSystem::MyAblvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvkSystem::MyAblvkCommand
    assert_equality subject.class, MyAblvkSystem::MyAblvkCommand
  end

end
