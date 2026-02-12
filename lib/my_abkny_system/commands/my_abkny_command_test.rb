class MyAbknySystem::MyAbknyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknySystem::MyAbknyCommand
    assert_equality subject.class, MyAbknySystem::MyAbknyCommand
  end

end
