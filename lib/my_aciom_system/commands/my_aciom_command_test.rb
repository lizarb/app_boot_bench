class MyAciomSystem::MyAciomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciomSystem::MyAciomCommand
    assert_equality subject.class, MyAciomSystem::MyAciomCommand
  end

end
