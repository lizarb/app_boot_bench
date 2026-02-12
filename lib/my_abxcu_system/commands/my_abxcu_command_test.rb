class MyAbxcuSystem::MyAbxcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcuSystem::MyAbxcuCommand
    assert_equality subject.class, MyAbxcuSystem::MyAbxcuCommand
  end

end
