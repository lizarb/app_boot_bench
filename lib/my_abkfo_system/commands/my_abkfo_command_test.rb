class MyAbkfoSystem::MyAbkfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfoSystem::MyAbkfoCommand
    assert_equality subject.class, MyAbkfoSystem::MyAbkfoCommand
  end

end
