class MyAaioySystem::MyAaioyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaioySystem::MyAaioyCommand
    assert_equality subject.class, MyAaioySystem::MyAaioyCommand
  end

end
