class MyAbhkcSystem::MyAbhkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhkcSystem::MyAbhkcCommand
    assert_equality subject.class, MyAbhkcSystem::MyAbhkcCommand
  end

end
