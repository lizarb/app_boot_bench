class MyAbqvkSystem::MyAbqvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqvkSystem::MyAbqvkCommand
    assert_equality subject.class, MyAbqvkSystem::MyAbqvkCommand
  end

end
