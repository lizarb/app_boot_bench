class MyAbgnySystem::MyAbgnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnySystem::MyAbgnyCommand
    assert_equality subject.class, MyAbgnySystem::MyAbgnyCommand
  end

end
