class MyAcmmkSystem::MyAcmmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmkSystem::MyAcmmkSystem
  end

end
