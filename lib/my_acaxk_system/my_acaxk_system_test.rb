class MyAcaxkSystem::MyAcaxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxkSystem::MyAcaxkSystem
  end

end
