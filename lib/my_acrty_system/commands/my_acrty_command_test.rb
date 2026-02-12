class MyAcrtySystem::MyAcrtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtySystem::MyAcrtyCommand
    assert_equality subject.class, MyAcrtySystem::MyAcrtyCommand
  end

end
