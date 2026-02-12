class MyAcrwkSystem::MyAcrwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwkSystem::MyAcrwkSystem
  end

end
