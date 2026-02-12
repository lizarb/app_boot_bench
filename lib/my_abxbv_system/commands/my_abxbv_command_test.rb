class MyAbxbvSystem::MyAbxbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbvSystem::MyAbxbvCommand
    assert_equality subject.class, MyAbxbvSystem::MyAbxbvCommand
  end

end
