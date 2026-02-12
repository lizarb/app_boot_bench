class MyAbbojSystem::MyAbbojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbojSystem::MyAbbojSystem
  end

end
