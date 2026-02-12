class MyActuoSystem::MyActuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActuoSystem::MyActuoSystem
  end

end
