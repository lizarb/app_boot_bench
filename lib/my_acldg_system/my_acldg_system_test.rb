class MyAcldgSystem::MyAcldgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldgSystem::MyAcldgSystem
  end

end
