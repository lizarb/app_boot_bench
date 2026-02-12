class MyAbswkSystem::MyAbswkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswkSystem::MyAbswkSystem
  end

end
