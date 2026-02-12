class MyAbxbwSystem::MyAbxbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbwSystem::MyAbxbwCommand
    assert_equality subject.class, MyAbxbwSystem::MyAbxbwCommand
  end

end
