class MyAbbhoSystem::MyAbbhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhoSystem::MyAbbhoSystem
  end

end
