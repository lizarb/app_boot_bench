class MyAblsdSystem::MyAblsdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblsdSystem::MyAblsdCommand
    assert_equality subject.class, MyAblsdSystem::MyAblsdCommand
  end

end
