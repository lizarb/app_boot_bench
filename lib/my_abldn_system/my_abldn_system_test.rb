class MyAbldnSystem::MyAbldnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbldnSystem::MyAbldnSystem
  end

end
