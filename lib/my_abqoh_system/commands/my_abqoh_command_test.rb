class MyAbqohSystem::MyAbqohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqohSystem::MyAbqohCommand
    assert_equality subject.class, MyAbqohSystem::MyAbqohCommand
  end

end
