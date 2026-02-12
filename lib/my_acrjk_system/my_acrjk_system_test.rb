class MyAcrjkSystem::MyAcrjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjkSystem::MyAcrjkSystem
  end

end
