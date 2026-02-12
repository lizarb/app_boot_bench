class MyAbgoySystem::MyAbgoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgoySystem::MyAbgoyCommand
    assert_equality subject.class, MyAbgoySystem::MyAbgoyCommand
  end

end
