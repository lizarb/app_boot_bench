class MyAcujtSystem::MyAcujtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujtSystem::MyAcujtSystem
  end

end
