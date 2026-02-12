class MyAbowhSystem::MyAbowhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbowhSystem::MyAbowhSystem
  end

end
