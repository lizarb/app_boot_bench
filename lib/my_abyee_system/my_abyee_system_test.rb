class MyAbyeeSystem::MyAbyeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyeeSystem::MyAbyeeSystem
  end

end
