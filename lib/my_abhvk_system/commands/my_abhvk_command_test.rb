class MyAbhvkSystem::MyAbhvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvkSystem::MyAbhvkCommand
    assert_equality subject.class, MyAbhvkSystem::MyAbhvkCommand
  end

end
