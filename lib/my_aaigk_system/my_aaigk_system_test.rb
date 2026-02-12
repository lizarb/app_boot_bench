class MyAaigkSystem::MyAaigkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigkSystem::MyAaigkSystem
  end

end
