class MyAbbccSystem::MyAbbccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbccSystem::MyAbbccSystem
  end

end
