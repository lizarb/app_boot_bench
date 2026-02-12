class MyAaadoSystem::MyAaadoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaadoSystem::MyAaadoSystem
  end

end
