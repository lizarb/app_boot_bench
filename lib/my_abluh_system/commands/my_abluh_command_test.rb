class MyAbluhSystem::MyAbluhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluhSystem::MyAbluhCommand
    assert_equality subject.class, MyAbluhSystem::MyAbluhCommand
  end

end
