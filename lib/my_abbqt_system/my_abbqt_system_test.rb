class MyAbbqtSystem::MyAbbqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqtSystem::MyAbbqtSystem
  end

end
