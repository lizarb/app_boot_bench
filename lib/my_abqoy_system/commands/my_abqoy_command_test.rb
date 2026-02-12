class MyAbqoySystem::MyAbqoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqoySystem::MyAbqoyCommand
    assert_equality subject.class, MyAbqoySystem::MyAbqoyCommand
  end

end
