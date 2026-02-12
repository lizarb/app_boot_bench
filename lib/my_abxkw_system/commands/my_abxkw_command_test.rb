class MyAbxkwSystem::MyAbxkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkwSystem::MyAbxkwCommand
    assert_equality subject.class, MyAbxkwSystem::MyAbxkwCommand
  end

end
