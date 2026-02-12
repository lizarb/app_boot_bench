class MyAaeliSystem::MyAaeliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeliSystem::MyAaeliCommand
    assert_equality subject.class, MyAaeliSystem::MyAaeliCommand
  end

end
