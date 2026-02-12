class MyAbbevSystem::MyAbbevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbevSystem::MyAbbevSystem
  end

end
