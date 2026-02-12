class MyAbmwkSystem::MyAbmwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwkSystem::MyAbmwkSystem
  end

end
