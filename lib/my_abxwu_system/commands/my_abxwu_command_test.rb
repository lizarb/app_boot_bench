class MyAbxwuSystem::MyAbxwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwuSystem::MyAbxwuCommand
    assert_equality subject.class, MyAbxwuSystem::MyAbxwuCommand
  end

end
