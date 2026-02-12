class MyAahbuSystem::MyAahbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbuSystem::MyAahbuSystem
  end

end
