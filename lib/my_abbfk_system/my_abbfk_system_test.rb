class MyAbbfkSystem::MyAbbfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfkSystem::MyAbbfkSystem
  end

end
