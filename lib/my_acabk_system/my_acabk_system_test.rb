class MyAcabkSystem::MyAcabkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabkSystem::MyAcabkSystem
  end

end
