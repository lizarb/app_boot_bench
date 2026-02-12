class MyAbfoySystem::MyAbfoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfoySystem::MyAbfoyCommand
    assert_equality subject.class, MyAbfoySystem::MyAbfoyCommand
  end

end
