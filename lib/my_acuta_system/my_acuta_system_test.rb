class MyAcutaSystem::MyAcutaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcutaSystem::MyAcutaSystem
  end

end
