class MyAbbomSystem::MyAbbomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbomSystem::MyAbbomCommand
    assert_equality subject.class, MyAbbomSystem::MyAbbomCommand
  end

end
