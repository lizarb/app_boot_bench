class MyAcsjkSystem::MyAcsjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjkSystem::MyAcsjkCommand
    assert_equality subject.class, MyAcsjkSystem::MyAcsjkCommand
  end

end
