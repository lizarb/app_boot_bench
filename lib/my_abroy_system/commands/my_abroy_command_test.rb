class MyAbroySystem::MyAbroyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbroySystem::MyAbroyCommand
    assert_equality subject.class, MyAbroySystem::MyAbroyCommand
  end

end
