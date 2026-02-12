class MyAbloySystem::MyAbloyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbloySystem::MyAbloyCommand
    assert_equality subject.class, MyAbloySystem::MyAbloyCommand
  end

end
