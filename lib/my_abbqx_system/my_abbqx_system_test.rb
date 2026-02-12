class MyAbbqxSystem::MyAbbqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqxSystem::MyAbbqxSystem
  end

end
