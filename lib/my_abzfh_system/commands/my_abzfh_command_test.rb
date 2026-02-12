class MyAbzfhSystem::MyAbzfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzfhSystem::MyAbzfhCommand
    assert_equality subject.class, MyAbzfhSystem::MyAbzfhCommand
  end

end
