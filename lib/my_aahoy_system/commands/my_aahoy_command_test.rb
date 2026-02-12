class MyAahoySystem::MyAahoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahoySystem::MyAahoyCommand
    assert_equality subject.class, MyAahoySystem::MyAahoyCommand
  end

end
