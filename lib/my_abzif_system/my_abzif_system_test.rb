class MyAbzifSystem::MyAbzifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzifSystem::MyAbzifSystem
  end

end
