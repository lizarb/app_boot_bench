class MyAcadkSystem::MyAcadkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadkSystem::MyAcadkCommand
    assert_equality subject.class, MyAcadkSystem::MyAcadkCommand
  end

end
