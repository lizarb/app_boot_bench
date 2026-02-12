class MyAapbuSystem::MyAapbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbuSystem::MyAapbuSystem
  end

end
