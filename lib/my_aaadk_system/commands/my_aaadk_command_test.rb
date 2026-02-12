class MyAaadkSystem::MyAaadkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadkSystem::MyAaadkCommand
    assert_equality subject.class, MyAaadkSystem::MyAaadkCommand
  end

end
