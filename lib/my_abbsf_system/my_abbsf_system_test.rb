class MyAbbsfSystem::MyAbbsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsfSystem::MyAbbsfSystem
  end

end
