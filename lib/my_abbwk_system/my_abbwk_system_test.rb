class MyAbbwkSystem::MyAbbwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbwkSystem::MyAbbwkSystem
  end

end
