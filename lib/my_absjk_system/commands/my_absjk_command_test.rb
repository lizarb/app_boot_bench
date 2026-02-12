class MyAbsjkSystem::MyAbsjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjkSystem::MyAbsjkCommand
    assert_equality subject.class, MyAbsjkSystem::MyAbsjkCommand
  end

end
