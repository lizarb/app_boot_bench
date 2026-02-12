class MyAbajtSystem::MyAbajtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajtSystem::MyAbajtSystem
  end

end
