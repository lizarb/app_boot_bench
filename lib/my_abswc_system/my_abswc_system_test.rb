class MyAbswcSystem::MyAbswcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswcSystem::MyAbswcSystem
  end

end
