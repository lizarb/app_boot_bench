class MyAblphSystem::MyAblphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblphSystem::MyAblphCommand
    assert_equality subject.class, MyAblphSystem::MyAblphCommand
  end

end
