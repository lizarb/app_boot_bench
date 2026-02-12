class MyAbqcvSystem::MyAbqcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqcvSystem::MyAbqcvCommand
    assert_equality subject.class, MyAbqcvSystem::MyAbqcvCommand
  end

end
