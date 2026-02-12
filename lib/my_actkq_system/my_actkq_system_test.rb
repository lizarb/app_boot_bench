class MyActkqSystem::MyActkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkqSystem::MyActkqSystem
  end

end
