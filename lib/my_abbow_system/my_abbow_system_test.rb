class MyAbbowSystem::MyAbbowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbowSystem::MyAbbowSystem
  end

end
