class MyAazomSystem::MyAazomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazomSystem::MyAazomCommand
    assert_equality subject.class, MyAazomSystem::MyAazomCommand
  end

end
