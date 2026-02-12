class MyAbltvSystem::MyAbltvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltvSystem::MyAbltvCommand
    assert_equality subject.class, MyAbltvSystem::MyAbltvCommand
  end

end
