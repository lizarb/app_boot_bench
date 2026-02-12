class MyAbqmkSystem::MyAbqmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmkSystem::MyAbqmkCommand
    assert_equality subject.class, MyAbqmkSystem::MyAbqmkCommand
  end

end
