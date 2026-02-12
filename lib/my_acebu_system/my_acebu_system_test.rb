class MyAcebuSystem::MyAcebuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcebuSystem::MyAcebuSystem
  end

end
