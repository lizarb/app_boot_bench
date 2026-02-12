class MyAcrfkSystem::MyAcrfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrfkSystem::MyAcrfkCommand
    assert_equality subject.class, MyAcrfkSystem::MyAcrfkCommand
  end

end
