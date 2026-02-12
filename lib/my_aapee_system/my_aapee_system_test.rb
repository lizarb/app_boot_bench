class MyAapeeSystem::MyAapeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapeeSystem::MyAapeeSystem
  end

end
