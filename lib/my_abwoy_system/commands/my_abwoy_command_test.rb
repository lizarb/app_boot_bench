class MyAbwoySystem::MyAbwoyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwoySystem::MyAbwoyCommand
    assert_equality subject.class, MyAbwoySystem::MyAbwoyCommand
  end

end
