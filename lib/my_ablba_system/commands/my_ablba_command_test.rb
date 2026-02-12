class MyAblbaSystem::MyAblbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbaSystem::MyAblbaCommand
    assert_equality subject.class, MyAblbaSystem::MyAblbaCommand
  end

end
