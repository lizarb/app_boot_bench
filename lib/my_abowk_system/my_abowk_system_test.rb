class MyAbowkSystem::MyAbowkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowkSystem::MyAbowkSystem
  end

end
