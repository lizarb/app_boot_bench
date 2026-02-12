class MyAbbmmSystem::MyAbbmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmmSystem::MyAbbmmSystem
  end

end
