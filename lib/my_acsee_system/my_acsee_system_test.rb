class MyAcseeSystem::MyAcseeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcseeSystem::MyAcseeSystem
  end

end
