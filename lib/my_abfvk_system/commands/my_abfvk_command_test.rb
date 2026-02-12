class MyAbfvkSystem::MyAbfvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfvkSystem::MyAbfvkCommand
    assert_equality subject.class, MyAbfvkSystem::MyAbfvkCommand
  end

end
