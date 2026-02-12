class MyAbehkSystem::MyAbehkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbehkSystem::MyAbehkSystem
  end

end
