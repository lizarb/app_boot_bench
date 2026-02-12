class MyAbustSystem::MyAbustCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbustSystem::MyAbustCommand
    assert_equality subject.class, MyAbustSystem::MyAbustCommand
  end

end
