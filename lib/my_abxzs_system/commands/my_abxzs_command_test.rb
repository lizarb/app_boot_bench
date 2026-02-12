class MyAbxzsSystem::MyAbxzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzsSystem::MyAbxzsCommand
    assert_equality subject.class, MyAbxzsSystem::MyAbxzsCommand
  end

end
