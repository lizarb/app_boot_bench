class MyAbhidSystem::MyAbhidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhidSystem::MyAbhidCommand
    assert_equality subject.class, MyAbhidSystem::MyAbhidCommand
  end

end
