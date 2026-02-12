class MyAbbvySystem::MyAbbvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbvySystem::MyAbbvyCommand
    assert_equality subject.class, MyAbbvySystem::MyAbbvyCommand
  end

end
