class MyAawliSystem::MyAawliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawliSystem::MyAawliCommand
    assert_equality subject.class, MyAawliSystem::MyAawliCommand
  end

end
