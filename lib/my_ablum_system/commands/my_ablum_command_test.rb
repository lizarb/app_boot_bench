class MyAblumSystem::MyAblumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblumSystem::MyAblumCommand
    assert_equality subject.class, MyAblumSystem::MyAblumCommand
  end

end
