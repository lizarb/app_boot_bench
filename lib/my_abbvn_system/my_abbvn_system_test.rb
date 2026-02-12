class MyAbbvnSystem::MyAbbvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbvnSystem::MyAbbvnSystem
  end

end
