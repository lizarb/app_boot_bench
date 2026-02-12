class MyAbswgSystem::MyAbswgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswgSystem::MyAbswgSystem
  end

end
