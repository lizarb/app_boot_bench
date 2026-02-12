class MyAcunaSystem::MyAcunaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunaSystem::MyAcunaSystem
  end

end
