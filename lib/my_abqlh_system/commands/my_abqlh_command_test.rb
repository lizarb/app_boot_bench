class MyAbqlhSystem::MyAbqlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlhSystem::MyAbqlhCommand
    assert_equality subject.class, MyAbqlhSystem::MyAbqlhCommand
  end

end
