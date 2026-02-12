class MyAbintSystem::MyAbintSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbintSystem::MyAbintSystem
  end

end
