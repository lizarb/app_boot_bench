class MyAbieeSystem::MyAbieeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbieeSystem::MyAbieeSystem
  end

end
