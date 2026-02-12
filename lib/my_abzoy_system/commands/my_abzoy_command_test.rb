class MyAbzoySystem::MyAbzoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzoySystem::MyAbzoyCommand
    assert_equality subject.class, MyAbzoySystem::MyAbzoyCommand
  end

end
