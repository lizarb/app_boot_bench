class MyAaghkSystem::MyAaghkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghkSystem::MyAaghkSystem
  end

end
