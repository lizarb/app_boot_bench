class MyAbbppSystem::MyAbbppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbppSystem::MyAbbppCommand
    assert_equality subject.class, MyAbbppSystem::MyAbbppCommand
  end

end
