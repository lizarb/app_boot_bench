class MyAasjtSystem::MyAasjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjtSystem::MyAasjtSystem
  end

end
