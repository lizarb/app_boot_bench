class MyAbfnySystem::MyAbfnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnySystem::MyAbfnyCommand
    assert_equality subject.class, MyAbfnySystem::MyAbfnyCommand
  end

end
