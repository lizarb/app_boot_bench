class MyAbilgSystem::MyAbilgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilgSystem::MyAbilgCommand
    assert_equality subject.class, MyAbilgSystem::MyAbilgCommand
  end

end
