class MyAbbveSystem::MyAbbveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbveSystem::MyAbbveSystem
  end

end
