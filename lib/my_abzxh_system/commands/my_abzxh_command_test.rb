class MyAbzxhSystem::MyAbzxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzxhSystem::MyAbzxhCommand
    assert_equality subject.class, MyAbzxhSystem::MyAbzxhCommand
  end

end
