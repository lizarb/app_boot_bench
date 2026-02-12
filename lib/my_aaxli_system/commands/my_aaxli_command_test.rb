class MyAaxliSystem::MyAaxliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxliSystem::MyAaxliCommand
    assert_equality subject.class, MyAaxliSystem::MyAaxliCommand
  end

end
