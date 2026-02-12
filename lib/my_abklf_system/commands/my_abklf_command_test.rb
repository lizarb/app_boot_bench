class MyAbklfSystem::MyAbklfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbklfSystem::MyAbklfCommand
    assert_equality subject.class, MyAbklfSystem::MyAbklfCommand
  end

end
