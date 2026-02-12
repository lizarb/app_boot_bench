class MyAbfumSystem::MyAbfumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfumSystem::MyAbfumCommand
    assert_equality subject.class, MyAbfumSystem::MyAbfumCommand
  end

end
