class MyAbavtSystem::MyAbavtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavtSystem::MyAbavtSystem
  end

end
