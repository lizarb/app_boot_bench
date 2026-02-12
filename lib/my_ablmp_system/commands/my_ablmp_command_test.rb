class MyAblmpSystem::MyAblmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmpSystem::MyAblmpCommand
    assert_equality subject.class, MyAblmpSystem::MyAblmpCommand
  end

end
