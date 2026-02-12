class MyAbpqhSystem::MyAbpqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpqhSystem::MyAbpqhCommand
    assert_equality subject.class, MyAbpqhSystem::MyAbpqhCommand
  end

end
