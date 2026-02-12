class MyAbnnaSystem::MyAbnnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnaSystem::MyAbnnaCommand
    assert_equality subject.class, MyAbnnaSystem::MyAbnnaCommand
  end

end
