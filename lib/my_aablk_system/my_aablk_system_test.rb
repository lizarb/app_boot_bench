class MyAablkSystem::MyAablkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablkSystem::MyAablkSystem
  end

end
