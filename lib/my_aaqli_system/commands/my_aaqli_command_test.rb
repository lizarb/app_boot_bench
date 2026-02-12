class MyAaqliSystem::MyAaqliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqliSystem::MyAaqliCommand
    assert_equality subject.class, MyAaqliSystem::MyAaqliCommand
  end

end
