class MyAagjtSystem::MyAagjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagjtSystem::MyAagjtSystem
  end

end
