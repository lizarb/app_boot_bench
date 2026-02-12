class MyAbmjhSystem::MyAbmjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjhSystem::MyAbmjhCommand
    assert_equality subject.class, MyAbmjhSystem::MyAbmjhCommand
  end

end
