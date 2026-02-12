class MyAcldlSystem::MyAcldlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldlSystem::MyAcldlSystem
  end

end
