class MyAcrumSystem::MyAcrumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrumSystem::MyAcrumCommand
    assert_equality subject.class, MyAcrumSystem::MyAcrumCommand
  end

end
