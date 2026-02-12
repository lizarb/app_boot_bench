class MyAbqnySystem::MyAbqnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnySystem::MyAbqnyCommand
    assert_equality subject.class, MyAbqnySystem::MyAbqnyCommand
  end

end
