class MyAbxmkSystem::MyAbxmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxmkSystem::MyAbxmkCommand
    assert_equality subject.class, MyAbxmkSystem::MyAbxmkCommand
  end

end
