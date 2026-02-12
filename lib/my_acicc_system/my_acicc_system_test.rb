class MyAciccSystem::MyAciccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciccSystem::MyAciccSystem
  end

end
