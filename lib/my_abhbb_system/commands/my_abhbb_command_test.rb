class MyAbhbbSystem::MyAbhbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbbSystem::MyAbhbbCommand
    assert_equality subject.class, MyAbhbbSystem::MyAbhbbCommand
  end

end
