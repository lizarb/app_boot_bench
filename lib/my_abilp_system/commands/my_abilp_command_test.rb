class MyAbilpSystem::MyAbilpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbilpSystem::MyAbilpCommand
    assert_equality subject.class, MyAbilpSystem::MyAbilpCommand
  end

end
