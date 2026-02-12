class MyAbkgoSystem::MyAbkgoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkgoSystem::MyAbkgoCommand
    assert_equality subject.class, MyAbkgoSystem::MyAbkgoCommand
  end

end
