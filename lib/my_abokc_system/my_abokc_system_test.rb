class MyAbokcSystem::MyAbokcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbokcSystem::MyAbokcSystem
  end

end
