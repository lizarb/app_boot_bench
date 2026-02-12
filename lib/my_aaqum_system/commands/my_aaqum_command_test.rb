class MyAaqumSystem::MyAaqumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqumSystem::MyAaqumCommand
    assert_equality subject.class, MyAaqumSystem::MyAaqumCommand
  end

end
