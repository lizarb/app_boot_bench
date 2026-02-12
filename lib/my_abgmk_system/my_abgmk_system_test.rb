class MyAbgmkSystem::MyAbgmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmkSystem::MyAbgmkSystem
  end

end
