class MyAbfomSystem::MyAbfomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfomSystem::MyAbfomCommand
    assert_equality subject.class, MyAbfomSystem::MyAbfomCommand
  end

end
