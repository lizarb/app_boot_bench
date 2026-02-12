class MyAbilwSystem::MyAbilwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilwSystem::MyAbilwCommand
    assert_equality subject.class, MyAbilwSystem::MyAbilwCommand
  end

end
