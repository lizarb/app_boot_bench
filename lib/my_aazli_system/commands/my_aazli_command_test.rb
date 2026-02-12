class MyAazliSystem::MyAazliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazliSystem::MyAazliCommand
    assert_equality subject.class, MyAazliSystem::MyAazliCommand
  end

end
