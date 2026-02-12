class MyAbbsdSystem::MyAbbsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbsdSystem::MyAbbsdSystem
  end

end
