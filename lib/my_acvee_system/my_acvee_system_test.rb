class MyAcveeSystem::MyAcveeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcveeSystem::MyAcveeSystem
  end

end
