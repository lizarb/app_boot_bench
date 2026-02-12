class MyAcnjtSystem::MyAcnjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjtSystem::MyAcnjtSystem
  end

end
