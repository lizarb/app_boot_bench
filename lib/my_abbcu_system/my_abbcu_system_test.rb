class MyAbbcuSystem::MyAbbcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbcuSystem::MyAbbcuSystem
  end

end
