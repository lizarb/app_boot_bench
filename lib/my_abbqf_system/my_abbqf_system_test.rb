class MyAbbqfSystem::MyAbbqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqfSystem::MyAbbqfSystem
  end

end
