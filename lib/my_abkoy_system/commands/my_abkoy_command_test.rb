class MyAbkoySystem::MyAbkoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkoySystem::MyAbkoyCommand
    assert_equality subject.class, MyAbkoySystem::MyAbkoyCommand
  end

end
