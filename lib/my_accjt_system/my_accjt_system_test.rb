class MyAccjtSystem::MyAccjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjtSystem::MyAccjtSystem
  end

end
