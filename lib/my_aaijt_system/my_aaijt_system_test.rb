class MyAaijtSystem::MyAaijtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijtSystem::MyAaijtSystem
  end

end
