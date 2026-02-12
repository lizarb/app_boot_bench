class MyAbebhSystem::MyAbebhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebhSystem::MyAbebhCommand
    assert_equality subject.class, MyAbebhSystem::MyAbebhCommand
  end

end
