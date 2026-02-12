class MyAbilzSystem::MyAbilzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilzSystem::MyAbilzCommand
    assert_equality subject.class, MyAbilzSystem::MyAbilzCommand
  end

end
