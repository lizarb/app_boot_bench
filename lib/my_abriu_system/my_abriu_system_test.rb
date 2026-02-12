class MyAbriuSystem::MyAbriuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbriuSystem::MyAbriuSystem
  end

end
