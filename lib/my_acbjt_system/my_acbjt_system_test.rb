class MyAcbjtSystem::MyAcbjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjtSystem::MyAcbjtSystem
  end

end
