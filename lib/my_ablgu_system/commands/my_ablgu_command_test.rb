class MyAblguSystem::MyAblguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblguSystem::MyAblguCommand
    assert_equality subject.class, MyAblguSystem::MyAblguCommand
  end

end
