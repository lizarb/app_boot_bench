class MyAahomSystem::MyAahomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahomSystem::MyAahomCommand
    assert_equality subject.class, MyAahomSystem::MyAahomCommand
  end

end
