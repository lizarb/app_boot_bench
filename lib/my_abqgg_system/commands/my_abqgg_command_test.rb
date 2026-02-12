class MyAbqggSystem::MyAbqggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqggSystem::MyAbqggCommand
    assert_equality subject.class, MyAbqggSystem::MyAbqggCommand
  end

end
