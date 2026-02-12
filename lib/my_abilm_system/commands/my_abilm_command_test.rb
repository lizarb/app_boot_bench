class MyAbilmSystem::MyAbilmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilmSystem::MyAbilmCommand
    assert_equality subject.class, MyAbilmSystem::MyAbilmCommand
  end

end
