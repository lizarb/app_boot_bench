class MyAbqomSystem::MyAbqomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqomSystem::MyAbqomCommand
    assert_equality subject.class, MyAbqomSystem::MyAbqomCommand
  end

end
