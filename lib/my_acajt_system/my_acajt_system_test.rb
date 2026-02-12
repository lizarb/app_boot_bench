class MyAcajtSystem::MyAcajtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajtSystem::MyAcajtSystem
  end

end
