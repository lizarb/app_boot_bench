class MyAbilsSystem::MyAbilsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilsSystem::MyAbilsCommand
    assert_equality subject.class, MyAbilsSystem::MyAbilsCommand
  end

end
