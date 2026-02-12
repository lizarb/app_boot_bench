class MyAbzlhSystem::MyAbzlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzlhSystem::MyAbzlhCommand
    assert_equality subject.class, MyAbzlhSystem::MyAbzlhCommand
  end

end
