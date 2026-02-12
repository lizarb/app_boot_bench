class MyAbserSystem::MyAbserCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbserSystem::MyAbserCommand
    assert_equality subject.class, MyAbserSystem::MyAbserCommand
  end

end
