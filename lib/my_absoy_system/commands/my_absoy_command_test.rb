class MyAbsoySystem::MyAbsoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsoySystem::MyAbsoyCommand
    assert_equality subject.class, MyAbsoySystem::MyAbsoyCommand
  end

end
