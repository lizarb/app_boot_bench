class MyAblurSystem::MyAblurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblurSystem::MyAblurCommand
    assert_equality subject.class, MyAblurSystem::MyAblurCommand
  end

end
