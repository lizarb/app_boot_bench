class MyAbqwvSystem::MyAbqwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqwvSystem::MyAbqwvCommand
    assert_equality subject.class, MyAbqwvSystem::MyAbqwvCommand
  end

end
