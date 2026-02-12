class MyAcrbuSystem::MyAcrbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbuSystem::MyAcrbuSystem
  end

end
