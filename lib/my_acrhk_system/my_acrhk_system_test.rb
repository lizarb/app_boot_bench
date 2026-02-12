class MyAcrhkSystem::MyAcrhkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhkSystem::MyAcrhkSystem
  end

end
