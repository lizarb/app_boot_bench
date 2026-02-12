class MyAbpboSystem::MyAbpboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpboSystem::MyAbpboCommand
    assert_equality subject.class, MyAbpboSystem::MyAbpboCommand
  end

end
