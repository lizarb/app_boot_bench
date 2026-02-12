class MyAcatoSystem::MyAcatoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcatoSystem::MyAcatoSystem
  end

end
