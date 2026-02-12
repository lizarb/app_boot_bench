class MyAbbqjSystem::MyAbbqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqjSystem::MyAbbqjSystem
  end

end
