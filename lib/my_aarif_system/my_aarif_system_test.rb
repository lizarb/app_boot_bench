class MyAarifSystem::MyAarifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarifSystem::MyAarifSystem
  end

end
