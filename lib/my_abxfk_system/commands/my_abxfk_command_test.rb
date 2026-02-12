class MyAbxfkSystem::MyAbxfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfkSystem::MyAbxfkCommand
    assert_equality subject.class, MyAbxfkSystem::MyAbxfkCommand
  end

end
