class MyAbfafSystem::MyAbfafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfafSystem::MyAbfafSystem
  end

end
