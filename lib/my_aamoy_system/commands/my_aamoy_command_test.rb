class MyAamoySystem::MyAamoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamoySystem::MyAamoyCommand
    assert_equality subject.class, MyAamoySystem::MyAamoyCommand
  end

end
