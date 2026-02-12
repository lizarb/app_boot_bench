class MyAaabuSystem::MyAaabuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabuSystem::MyAaabuSystem
  end

end
