class MyAcqjtSystem::MyAcqjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjtSystem::MyAcqjtSystem
  end

end
