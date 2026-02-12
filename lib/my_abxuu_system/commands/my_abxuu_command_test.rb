class MyAbxuuSystem::MyAbxuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxuuSystem::MyAbxuuCommand
    assert_equality subject.class, MyAbxuuSystem::MyAbxuuCommand
  end

end
