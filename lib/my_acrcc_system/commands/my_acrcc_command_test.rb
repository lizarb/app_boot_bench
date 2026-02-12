class MyAcrccSystem::MyAcrccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrccSystem::MyAcrccCommand
    assert_equality subject.class, MyAcrccSystem::MyAcrccCommand
  end

end
