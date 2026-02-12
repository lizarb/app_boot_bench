class MyAbejnSystem::MyAbejnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejnSystem::MyAbejnSystem
  end

end
