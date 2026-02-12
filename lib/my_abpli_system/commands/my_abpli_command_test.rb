class MyAbpliSystem::MyAbpliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpliSystem::MyAbpliCommand
    assert_equality subject.class, MyAbpliSystem::MyAbpliCommand
  end

end
