class MyAaojtSystem::MyAaojtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojtSystem::MyAaojtSystem
  end

end
