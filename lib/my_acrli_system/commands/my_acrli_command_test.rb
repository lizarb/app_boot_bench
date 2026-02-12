class MyAcrliSystem::MyAcrliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrliSystem::MyAcrliCommand
    assert_equality subject.class, MyAcrliSystem::MyAcrliCommand
  end

end
