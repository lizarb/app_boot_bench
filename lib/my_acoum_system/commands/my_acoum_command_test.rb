class MyAcoumSystem::MyAcoumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoumSystem::MyAcoumCommand
    assert_equality subject.class, MyAcoumSystem::MyAcoumCommand
  end

end
