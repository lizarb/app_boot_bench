class MyAbxoySystem::MyAbxoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxoySystem::MyAbxoyCommand
    assert_equality subject.class, MyAbxoySystem::MyAbxoyCommand
  end

end
