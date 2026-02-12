class MyAbltkSystem::MyAbltkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltkSystem::MyAbltkCommand
    assert_equality subject.class, MyAbltkSystem::MyAbltkCommand
  end

end
