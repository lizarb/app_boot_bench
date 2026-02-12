class MyAcadoSystem::MyAcadoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcadoSystem::MyAcadoSystem
  end

end
