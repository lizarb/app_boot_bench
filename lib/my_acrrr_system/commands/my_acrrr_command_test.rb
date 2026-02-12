class MyAcrrrSystem::MyAcrrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrrSystem::MyAcrrrCommand
    assert_equality subject.class, MyAcrrrSystem::MyAcrrrCommand
  end

end
