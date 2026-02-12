class MyAbxvkSystem::MyAbxvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvkSystem::MyAbxvkCommand
    assert_equality subject.class, MyAbxvkSystem::MyAbxvkCommand
  end

end
