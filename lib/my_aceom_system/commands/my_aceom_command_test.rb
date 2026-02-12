class MyAceomSystem::MyAceomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceomSystem::MyAceomCommand
    assert_equality subject.class, MyAceomSystem::MyAceomCommand
  end

end
