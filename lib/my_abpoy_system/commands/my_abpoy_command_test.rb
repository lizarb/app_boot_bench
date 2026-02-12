class MyAbpoySystem::MyAbpoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpoySystem::MyAbpoyCommand
    assert_equality subject.class, MyAbpoySystem::MyAbpoyCommand
  end

end
