class MyAbgjhSystem::MyAbgjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgjhSystem::MyAbgjhCommand
    assert_equality subject.class, MyAbgjhSystem::MyAbgjhCommand
  end

end
