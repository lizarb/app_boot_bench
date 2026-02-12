class MyAbgrcSystem::MyAbgrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrcSystem::MyAbgrcCommand
    assert_equality subject.class, MyAbgrcSystem::MyAbgrcCommand
  end

end
