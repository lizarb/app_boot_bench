class MyAbcliSystem::MyAbcliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcliSystem::MyAbcliCommand
    assert_equality subject.class, MyAbcliSystem::MyAbcliCommand
  end

end
