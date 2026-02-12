class MyAbyjtSystem::MyAbyjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjtSystem::MyAbyjtSystem
  end

end
