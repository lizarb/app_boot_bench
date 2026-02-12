class MyAaytaSystem::MyAaytaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytaSystem::MyAaytaSystem
  end

end
