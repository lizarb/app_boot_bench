class MyAcrrmSystem::MyAcrrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrrmSystem::MyAcrrmCommand
    assert_equality subject.class, MyAcrrmSystem::MyAcrrmCommand
  end

end
