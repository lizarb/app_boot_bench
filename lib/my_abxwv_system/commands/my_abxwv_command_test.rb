class MyAbxwvSystem::MyAbxwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwvSystem::MyAbxwvCommand
    assert_equality subject.class, MyAbxwvSystem::MyAbxwvCommand
  end

end
