class MyAbswdSystem::MyAbswdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswdSystem::MyAbswdSystem
  end

end
