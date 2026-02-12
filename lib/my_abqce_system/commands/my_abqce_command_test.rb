class MyAbqceSystem::MyAbqceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqceSystem::MyAbqceCommand
    assert_equality subject.class, MyAbqceSystem::MyAbqceCommand
  end

end
