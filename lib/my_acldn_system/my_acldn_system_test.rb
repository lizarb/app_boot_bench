class MyAcldnSystem::MyAcldnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldnSystem::MyAcldnSystem
  end

end
