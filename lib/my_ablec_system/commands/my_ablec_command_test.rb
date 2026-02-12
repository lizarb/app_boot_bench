class MyAblecSystem::MyAblecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblecSystem::MyAblecCommand
    assert_equality subject.class, MyAblecSystem::MyAblecCommand
  end

end
