class MyAcrmmSystem::MyAcrmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrmmSystem::MyAcrmmCommand
    assert_equality subject.class, MyAcrmmSystem::MyAcrmmCommand
  end

end
