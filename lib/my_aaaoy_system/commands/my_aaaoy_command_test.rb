class MyAaaoySystem::MyAaaoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaoySystem::MyAaaoyCommand
    assert_equality subject.class, MyAaaoySystem::MyAaaoyCommand
  end

end
