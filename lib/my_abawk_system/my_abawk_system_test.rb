class MyAbawkSystem::MyAbawkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawkSystem::MyAbawkSystem
  end

end
