class MyAbbrtSystem::MyAbbrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbrtSystem::MyAbbrtSystem
  end

end
