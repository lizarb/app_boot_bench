class MyAbbqnSystem::MyAbbqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqnSystem::MyAbbqnSystem
  end

end
