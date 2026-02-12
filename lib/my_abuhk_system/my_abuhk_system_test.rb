class MyAbuhkSystem::MyAbuhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhkSystem::MyAbuhkSystem
  end

end
