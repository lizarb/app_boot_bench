class MyAbsblSystem::MyAbsblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsblSystem::MyAbsblSystem
  end

end
