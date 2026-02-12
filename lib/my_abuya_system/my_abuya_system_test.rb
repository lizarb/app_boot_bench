class MyAbuyaSystem::MyAbuyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuyaSystem::MyAbuyaSystem
  end

end
