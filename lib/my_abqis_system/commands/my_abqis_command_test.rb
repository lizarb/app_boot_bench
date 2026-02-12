class MyAbqisSystem::MyAbqisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqisSystem::MyAbqisCommand
    assert_equality subject.class, MyAbqisSystem::MyAbqisCommand
  end

end
