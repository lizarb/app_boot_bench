class MyAbbkqSystem::MyAbbkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkqSystem::MyAbbkqSystem
  end

end
