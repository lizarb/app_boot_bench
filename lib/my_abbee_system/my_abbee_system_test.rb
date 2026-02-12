class MyAbbeeSystem::MyAbbeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbeeSystem::MyAbbeeSystem
  end

end
