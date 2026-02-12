class MyAbwqkSystem::MyAbwqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqkSystem::MyAbwqkCommand
    assert_equality subject.class, MyAbwqkSystem::MyAbwqkCommand
  end

end
