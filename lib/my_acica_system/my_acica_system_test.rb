class MyAcicaSystem::MyAcicaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicaSystem::MyAcicaSystem
  end

end
