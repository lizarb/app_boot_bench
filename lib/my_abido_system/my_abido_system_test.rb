class MyAbidoSystem::MyAbidoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidoSystem::MyAbidoSystem
  end

end
