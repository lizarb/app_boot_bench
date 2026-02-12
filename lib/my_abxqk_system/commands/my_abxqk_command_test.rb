class MyAbxqkSystem::MyAbxqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqkSystem::MyAbxqkCommand
    assert_equality subject.class, MyAbxqkSystem::MyAbxqkCommand
  end

end
