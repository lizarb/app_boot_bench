class MyAbbusSystem::MyAbbusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbusSystem::MyAbbusSystem
  end

end
