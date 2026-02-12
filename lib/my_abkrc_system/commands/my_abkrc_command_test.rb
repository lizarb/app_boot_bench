class MyAbkrcSystem::MyAbkrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrcSystem::MyAbkrcCommand
    assert_equality subject.class, MyAbkrcSystem::MyAbkrcCommand
  end

end
