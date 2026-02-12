class MyAbljkSystem::MyAbljkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljkSystem::MyAbljkCommand
    assert_equality subject.class, MyAbljkSystem::MyAbljkCommand
  end

end
