class MyAaswhSystem::MyAaswhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswhSystem::MyAaswhSystem
  end

end
