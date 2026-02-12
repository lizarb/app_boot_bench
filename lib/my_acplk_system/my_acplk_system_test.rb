class MyAcplkSystem::MyAcplkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplkSystem::MyAcplkSystem
  end

end
