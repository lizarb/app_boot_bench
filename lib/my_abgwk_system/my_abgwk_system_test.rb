class MyAbgwkSystem::MyAbgwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwkSystem::MyAbgwkSystem
  end

end
