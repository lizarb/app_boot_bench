class MyAbilnSystem::MyAbilnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilnSystem::MyAbilnCommand
    assert_equality subject.class, MyAbilnSystem::MyAbilnCommand
  end

end
