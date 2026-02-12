class MyAbpqkSystem::MyAbpqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqkSystem::MyAbpqkCommand
    assert_equality subject.class, MyAbpqkSystem::MyAbpqkCommand
  end

end
