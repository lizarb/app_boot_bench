class MyAbilhSystem::MyAbilhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilhSystem::MyAbilhCommand
    assert_equality subject.class, MyAbilhSystem::MyAbilhCommand
  end

end
