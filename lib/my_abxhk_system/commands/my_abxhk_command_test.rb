class MyAbxhkSystem::MyAbxhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhkSystem::MyAbxhkCommand
    assert_equality subject.class, MyAbxhkSystem::MyAbxhkCommand
  end

end
