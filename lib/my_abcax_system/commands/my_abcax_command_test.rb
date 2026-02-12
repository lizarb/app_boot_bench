class MyAbcaxSystem::MyAbcaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcaxSystem::MyAbcaxCommand
    assert_equality subject.class, MyAbcaxSystem::MyAbcaxCommand
  end

end
