class MyAbxqvSystem::MyAbxqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqvSystem::MyAbxqvCommand
    assert_equality subject.class, MyAbxqvSystem::MyAbxqvCommand
  end

end
