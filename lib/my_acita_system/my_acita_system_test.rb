class MyAcitaSystem::MyAcitaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitaSystem::MyAcitaSystem
  end

end
