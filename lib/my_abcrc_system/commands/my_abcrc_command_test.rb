class MyAbcrcSystem::MyAbcrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcrcSystem::MyAbcrcCommand
    assert_equality subject.class, MyAbcrcSystem::MyAbcrcCommand
  end

end
