class MyAbjoySystem::MyAbjoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjoySystem::MyAbjoyCommand
    assert_equality subject.class, MyAbjoySystem::MyAbjoyCommand
  end

end
