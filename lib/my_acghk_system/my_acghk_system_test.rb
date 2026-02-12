class MyAcghkSystem::MyAcghkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcghkSystem::MyAcghkSystem
  end

end
