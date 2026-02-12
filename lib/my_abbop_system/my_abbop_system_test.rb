class MyAbbopSystem::MyAbbopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbopSystem::MyAbbopSystem
  end

end
