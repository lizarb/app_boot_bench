class MyAcrrvSystem::MyAcrrvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrvSystem::MyAcrrvCommand
    assert_equality subject.class, MyAcrrvSystem::MyAcrrvCommand
  end

end
