class MyAblvsSystem::MyAblvsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblvsSystem::MyAblvsCommand
    assert_equality subject.class, MyAblvsSystem::MyAblvsCommand
  end

end
