class MyAbwidSystem::MyAbwidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwidSystem::MyAbwidSystem
  end

end
