class MyAcasoSystem::MyAcasoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasoSystem::MyAcasoSystem
  end

end
