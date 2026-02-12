class MyAbyjnSystem::MyAbyjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjnSystem::MyAbyjnSystem
  end

end
