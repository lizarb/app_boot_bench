class MyAbxbkSystem::MyAbxbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbkSystem::MyAbxbkCommand
    assert_equality subject.class, MyAbxbkSystem::MyAbxbkCommand
  end

end
