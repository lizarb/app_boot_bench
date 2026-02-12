class MyAbgfhSystem::MyAbgfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgfhSystem::MyAbgfhCommand
    assert_equality subject.class, MyAbgfhSystem::MyAbgfhCommand
  end

end
