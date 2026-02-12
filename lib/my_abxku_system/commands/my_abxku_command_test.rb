class MyAbxkuSystem::MyAbxkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkuSystem::MyAbxkuCommand
    assert_equality subject.class, MyAbxkuSystem::MyAbxkuCommand
  end

end
