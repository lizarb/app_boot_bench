class MyAbkdrSystem::MyAbkdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdrSystem::MyAbkdrCommand
    assert_equality subject.class, MyAbkdrSystem::MyAbkdrCommand
  end

end
