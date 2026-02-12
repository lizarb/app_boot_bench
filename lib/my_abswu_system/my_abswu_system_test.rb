class MyAbswuSystem::MyAbswuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswuSystem::MyAbswuSystem
  end

end
