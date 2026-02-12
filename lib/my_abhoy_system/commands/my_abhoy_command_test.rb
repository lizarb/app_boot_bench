class MyAbhoySystem::MyAbhoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhoySystem::MyAbhoyCommand
    assert_equality subject.class, MyAbhoySystem::MyAbhoyCommand
  end

end
