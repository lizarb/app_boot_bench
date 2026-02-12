class MyAcuriSystem::MyAcuriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuriSystem::MyAcuriSystem
  end

end
