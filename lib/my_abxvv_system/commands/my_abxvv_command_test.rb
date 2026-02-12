class MyAbxvvSystem::MyAbxvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvvSystem::MyAbxvvCommand
    assert_equality subject.class, MyAbxvvSystem::MyAbxvvCommand
  end

end
