class MyAbpjhSystem::MyAbpjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjhSystem::MyAbpjhCommand
    assert_equality subject.class, MyAbpjhSystem::MyAbpjhCommand
  end

end
