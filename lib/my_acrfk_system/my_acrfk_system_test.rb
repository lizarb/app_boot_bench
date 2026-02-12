class MyAcrfkSystem::MyAcrfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrfkSystem::MyAcrfkSystem
  end

end
