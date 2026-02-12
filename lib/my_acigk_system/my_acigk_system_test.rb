class MyAcigkSystem::MyAcigkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigkSystem::MyAcigkSystem
  end

end
