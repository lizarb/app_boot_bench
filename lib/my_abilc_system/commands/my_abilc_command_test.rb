class MyAbilcSystem::MyAbilcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilcSystem::MyAbilcCommand
    assert_equality subject.class, MyAbilcSystem::MyAbilcCommand
  end

end
