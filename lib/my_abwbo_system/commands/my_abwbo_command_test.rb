class MyAbwboSystem::MyAbwboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwboSystem::MyAbwboCommand
    assert_equality subject.class, MyAbwboSystem::MyAbwboCommand
  end

end
