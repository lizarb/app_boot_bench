class MyAapjtSystem::MyAapjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapjtSystem::MyAapjtSystem
  end

end
