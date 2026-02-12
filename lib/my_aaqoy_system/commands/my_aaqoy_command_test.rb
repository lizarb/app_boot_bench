class MyAaqoySystem::MyAaqoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqoySystem::MyAaqoyCommand
    assert_equality subject.class, MyAaqoySystem::MyAaqoyCommand
  end

end
