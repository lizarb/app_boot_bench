class MyAcgeeSystem::MyAcgeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgeeSystem::MyAcgeeSystem
  end

end
