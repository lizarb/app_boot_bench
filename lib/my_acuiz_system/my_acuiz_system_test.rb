class MyAcuizSystem::MyAcuizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuizSystem::MyAcuizSystem
  end

end
