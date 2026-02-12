class MyAbadoSystem::MyAbadoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadoSystem::MyAbadoSystem
  end

end
