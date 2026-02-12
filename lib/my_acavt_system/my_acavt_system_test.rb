class MyAcavtSystem::MyAcavtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavtSystem::MyAcavtSystem
  end

end
