class MyAcrqjSystem::MyAcrqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqjSystem::MyAcrqjCommand
    assert_equality subject.class, MyAcrqjSystem::MyAcrqjCommand
  end

end
