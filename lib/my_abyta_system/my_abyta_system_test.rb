class MyAbytaSystem::MyAbytaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytaSystem::MyAbytaSystem
  end

end
