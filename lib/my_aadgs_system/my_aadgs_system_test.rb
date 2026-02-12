class MyAadgsSystem::MyAadgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgsSystem::MyAadgsSystem
  end

end
