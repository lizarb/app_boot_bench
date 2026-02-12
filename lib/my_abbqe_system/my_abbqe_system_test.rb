class MyAbbqeSystem::MyAbbqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqeSystem::MyAbbqeSystem
  end

end
