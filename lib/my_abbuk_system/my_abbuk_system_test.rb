class MyAbbukSystem::MyAbbukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbukSystem::MyAbbukSystem
  end

end
