class MyAambuSystem::MyAambuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAambuSystem::MyAambuSystem
  end

end
