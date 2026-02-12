class MyAbilxSystem::MyAbilxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilxSystem::MyAbilxCommand
    assert_equality subject.class, MyAbilxSystem::MyAbilxCommand
  end

end
