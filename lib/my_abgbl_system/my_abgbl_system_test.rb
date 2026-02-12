class MyAbgblSystem::MyAbgblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgblSystem::MyAbgblSystem
  end

end
