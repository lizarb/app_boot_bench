class MyAbzjhSystem::MyAbzjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjhSystem::MyAbzjhCommand
    assert_equality subject.class, MyAbzjhSystem::MyAbzjhCommand
  end

end
