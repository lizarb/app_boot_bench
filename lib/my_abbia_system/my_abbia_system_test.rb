class MyAbbiaSystem::MyAbbiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbiaSystem::MyAbbiaSystem
  end

end
