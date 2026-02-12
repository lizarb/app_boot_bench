class MyAcrgtSystem::MyAcrgtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrgtSystem::MyAcrgtCommand
    assert_equality subject.class, MyAcrgtSystem::MyAcrgtCommand
  end

end
