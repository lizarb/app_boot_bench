class MyAbbmkSystem::MyAbbmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmkSystem::MyAbbmkSystem
  end

end
