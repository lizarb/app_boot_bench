class MyAbxvuSystem::MyAbxvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvuSystem::MyAbxvuCommand
    assert_equality subject.class, MyAbxvuSystem::MyAbxvuCommand
  end

end
