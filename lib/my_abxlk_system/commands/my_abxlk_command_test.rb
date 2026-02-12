class MyAbxlkSystem::MyAbxlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlkSystem::MyAbxlkCommand
    assert_equality subject.class, MyAbxlkSystem::MyAbxlkCommand
  end

end
