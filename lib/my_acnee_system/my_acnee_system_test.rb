class MyAcneeSystem::MyAcneeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcneeSystem::MyAcneeSystem
  end

end
