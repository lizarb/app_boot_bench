class MyAbmjtSystem::MyAbmjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjtSystem::MyAbmjtSystem
  end

end
