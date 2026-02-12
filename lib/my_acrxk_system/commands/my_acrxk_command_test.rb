class MyAcrxkSystem::MyAcrxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrxkSystem::MyAcrxkCommand
    assert_equality subject.class, MyAcrxkSystem::MyAcrxkCommand
  end

end
