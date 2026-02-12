class MyAbxzuSystem::MyAbxzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzuSystem::MyAbxzuCommand
    assert_equality subject.class, MyAbxzuSystem::MyAbxzuCommand
  end

end
