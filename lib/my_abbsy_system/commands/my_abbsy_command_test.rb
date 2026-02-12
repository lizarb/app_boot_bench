class MyAbbsySystem::MyAbbsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsySystem::MyAbbsyCommand
    assert_equality subject.class, MyAbbsySystem::MyAbbsyCommand
  end

end
