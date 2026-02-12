class MyAbbbkSystem::MyAbbbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbkSystem::MyAbbbkSystem
  end

end
