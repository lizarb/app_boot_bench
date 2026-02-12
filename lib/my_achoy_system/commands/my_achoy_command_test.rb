class MyAchoySystem::MyAchoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchoySystem::MyAchoyCommand
    assert_equality subject.class, MyAchoySystem::MyAchoyCommand
  end

end
