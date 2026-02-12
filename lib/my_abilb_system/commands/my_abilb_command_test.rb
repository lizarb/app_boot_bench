class MyAbilbSystem::MyAbilbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilbSystem::MyAbilbCommand
    assert_equality subject.class, MyAbilbSystem::MyAbilbCommand
  end

end
