class MyAcgrfSystem::MyAcgrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrfSystem::MyAcgrfSystem
  end

end
