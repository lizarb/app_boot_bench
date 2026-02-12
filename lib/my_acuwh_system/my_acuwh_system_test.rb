class MyAcuwhSystem::MyAcuwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuwhSystem::MyAcuwhSystem
  end

end
