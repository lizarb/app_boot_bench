class MyAbbqkSystem::MyAbbqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqkSystem::MyAbbqkSystem
  end

end
