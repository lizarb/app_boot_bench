class MyAcuusSystem::MyAcuusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuusSystem::MyAcuusSystem
  end

end
