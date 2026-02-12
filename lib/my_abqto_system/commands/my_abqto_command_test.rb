class MyAbqtoSystem::MyAbqtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtoSystem::MyAbqtoCommand
    assert_equality subject.class, MyAbqtoSystem::MyAbqtoCommand
  end

end
