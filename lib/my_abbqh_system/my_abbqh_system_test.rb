class MyAbbqhSystem::MyAbbqhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqhSystem::MyAbbqhSystem
  end

end
