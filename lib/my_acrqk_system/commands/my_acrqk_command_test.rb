class MyAcrqkSystem::MyAcrqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqkSystem::MyAcrqkCommand
    assert_equality subject.class, MyAcrqkSystem::MyAcrqkCommand
  end

end
