class MyAbbksSystem::MyAbbksSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbksSystem::MyAbbksSystem
  end

end
