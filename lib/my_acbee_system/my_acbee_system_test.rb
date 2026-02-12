class MyAcbeeSystem::MyAcbeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbeeSystem::MyAcbeeSystem
  end

end
