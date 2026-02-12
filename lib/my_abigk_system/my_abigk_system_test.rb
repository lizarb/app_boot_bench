class MyAbigkSystem::MyAbigkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigkSystem::MyAbigkSystem
  end

end
