class MyAcasaSystem::MyAcasaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcasaSystem::MyAcasaSystem
  end

end
