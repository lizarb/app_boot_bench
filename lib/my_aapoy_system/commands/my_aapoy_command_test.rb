class MyAapoySystem::MyAapoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapoySystem::MyAapoyCommand
    assert_equality subject.class, MyAapoySystem::MyAapoyCommand
  end

end
