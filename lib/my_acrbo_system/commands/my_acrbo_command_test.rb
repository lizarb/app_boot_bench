class MyAcrboSystem::MyAcrboCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrboSystem::MyAcrboCommand
    assert_equality subject.class, MyAcrboSystem::MyAcrboCommand
  end

end
