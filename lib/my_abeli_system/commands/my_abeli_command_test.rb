class MyAbeliSystem::MyAbeliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeliSystem::MyAbeliCommand
    assert_equality subject.class, MyAbeliSystem::MyAbeliCommand
  end

end
