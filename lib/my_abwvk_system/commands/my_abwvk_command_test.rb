class MyAbwvkSystem::MyAbwvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwvkSystem::MyAbwvkCommand
    assert_equality subject.class, MyAbwvkSystem::MyAbwvkCommand
  end

end
