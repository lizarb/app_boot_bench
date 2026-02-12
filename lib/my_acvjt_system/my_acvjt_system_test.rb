class MyAcvjtSystem::MyAcvjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjtSystem::MyAcvjtSystem
  end

end
