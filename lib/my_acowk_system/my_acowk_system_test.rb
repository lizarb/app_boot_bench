class MyAcowkSystem::MyAcowkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowkSystem::MyAcowkSystem
  end

end
