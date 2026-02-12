class MyAceicSystem::MyAceicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceicSystem::MyAceicSystem
  end

end
