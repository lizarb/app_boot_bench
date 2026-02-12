class MyAcrjkSystem::MyAcrjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjkSystem::MyAcrjkCommand
    assert_equality subject.class, MyAcrjkSystem::MyAcrjkCommand
  end

end
