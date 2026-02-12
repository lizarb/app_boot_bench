class MyAbmomSystem::MyAbmomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmomSystem::MyAbmomCommand
    assert_equality subject.class, MyAbmomSystem::MyAbmomCommand
  end

end
