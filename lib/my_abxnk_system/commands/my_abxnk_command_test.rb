class MyAbxnkSystem::MyAbxnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnkSystem::MyAbxnkCommand
    assert_equality subject.class, MyAbxnkSystem::MyAbxnkCommand
  end

end
