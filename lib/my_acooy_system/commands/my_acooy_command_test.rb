class MyAcooySystem::MyAcooyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcooySystem::MyAcooyCommand
    assert_equality subject.class, MyAcooySystem::MyAcooyCommand
  end

end
