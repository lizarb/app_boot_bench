class MyAcbbuSystem::MyAcbbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbuSystem::MyAcbbuSystem
  end

end
