class MyAbioySystem::MyAbioyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbioySystem::MyAbioyCommand
    assert_equality subject.class, MyAbioySystem::MyAbioyCommand
  end

end
