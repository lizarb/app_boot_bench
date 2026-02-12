class MyAagueSystem::MyAagueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagueSystem::MyAagueCommand
    assert_equality subject.class, MyAagueSystem::MyAagueCommand
  end

end
