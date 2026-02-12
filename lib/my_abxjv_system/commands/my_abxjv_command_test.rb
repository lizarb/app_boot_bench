class MyAbxjvSystem::MyAbxjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjvSystem::MyAbxjvCommand
    assert_equality subject.class, MyAbxjvSystem::MyAbxjvCommand
  end

end
