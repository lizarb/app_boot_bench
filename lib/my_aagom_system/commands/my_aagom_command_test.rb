class MyAagomSystem::MyAagomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagomSystem::MyAagomCommand
    assert_equality subject.class, MyAagomSystem::MyAagomCommand
  end

end
