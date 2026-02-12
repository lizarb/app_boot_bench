class MyAcldaSystem::MyAcldaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldaSystem::MyAcldaSystem
  end

end
