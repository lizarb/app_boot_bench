class MyAbwfkSystem::MyAbwfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfkSystem::MyAbwfkCommand
    assert_equality subject.class, MyAbwfkSystem::MyAbwfkCommand
  end

end
