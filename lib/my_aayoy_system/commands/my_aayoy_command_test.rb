class MyAayoySystem::MyAayoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayoySystem::MyAayoyCommand
    assert_equality subject.class, MyAayoySystem::MyAayoyCommand
  end

end
