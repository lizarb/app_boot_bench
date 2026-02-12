class MyAbmoySystem::MyAbmoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmoySystem::MyAbmoyCommand
    assert_equality subject.class, MyAbmoySystem::MyAbmoyCommand
  end

end
