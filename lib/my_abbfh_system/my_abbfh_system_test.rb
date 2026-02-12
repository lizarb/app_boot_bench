class MyAbbfhSystem::MyAbbfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfhSystem::MyAbbfhSystem
  end

end
