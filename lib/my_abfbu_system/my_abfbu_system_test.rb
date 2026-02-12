class MyAbfbuSystem::MyAbfbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbuSystem::MyAbfbuSystem
  end

end
