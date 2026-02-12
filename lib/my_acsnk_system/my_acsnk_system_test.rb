class MyAcsnkSystem::MyAcsnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsnkSystem::MyAcsnkSystem
  end

end
