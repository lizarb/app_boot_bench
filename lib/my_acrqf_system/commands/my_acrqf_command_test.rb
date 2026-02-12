class MyAcrqfSystem::MyAcrqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqfSystem::MyAcrqfCommand
    assert_equality subject.class, MyAcrqfSystem::MyAcrqfCommand
  end

end
