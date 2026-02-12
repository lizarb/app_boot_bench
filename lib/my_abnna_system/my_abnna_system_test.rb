class MyAbnnaSystem::MyAbnnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnaSystem::MyAbnnaSystem
  end

end
