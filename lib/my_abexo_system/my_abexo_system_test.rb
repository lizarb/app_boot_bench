class MyAbexoSystem::MyAbexoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexoSystem::MyAbexoSystem
  end

end
