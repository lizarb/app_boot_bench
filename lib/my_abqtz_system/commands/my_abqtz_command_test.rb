class MyAbqtzSystem::MyAbqtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtzSystem::MyAbqtzCommand
    assert_equality subject.class, MyAbqtzSystem::MyAbqtzCommand
  end

end
