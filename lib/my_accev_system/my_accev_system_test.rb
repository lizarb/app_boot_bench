class MyAccevSystem::MyAccevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccevSystem::MyAccevSystem
  end

end
