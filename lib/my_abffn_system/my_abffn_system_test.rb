class MyAbffnSystem::MyAbffnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffnSystem::MyAbffnSystem
  end

end
