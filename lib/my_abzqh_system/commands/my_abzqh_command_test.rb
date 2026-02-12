class MyAbzqhSystem::MyAbzqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqhSystem::MyAbzqhCommand
    assert_equality subject.class, MyAbzqhSystem::MyAbzqhCommand
  end

end
