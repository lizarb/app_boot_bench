class MyAbcblSystem::MyAbcblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcblSystem::MyAbcblSystem
  end

end
