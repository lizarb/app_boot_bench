class MyAabomSystem::MyAabomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabomSystem::MyAabomCommand
    assert_equality subject.class, MyAabomSystem::MyAabomCommand
  end

end
