class MyAbjarSystem::MyAbjarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjarSystem::MyAbjarCommand
    assert_equality subject.class, MyAbjarSystem::MyAbjarCommand
  end

end
