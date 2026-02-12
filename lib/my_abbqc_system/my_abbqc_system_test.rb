class MyAbbqcSystem::MyAbbqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqcSystem::MyAbbqcSystem
  end

end
