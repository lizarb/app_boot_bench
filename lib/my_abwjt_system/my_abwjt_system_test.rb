class MyAbwjtSystem::MyAbwjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjtSystem::MyAbwjtSystem
  end

end
