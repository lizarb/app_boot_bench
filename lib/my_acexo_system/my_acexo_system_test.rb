class MyAcexoSystem::MyAcexoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexoSystem::MyAcexoSystem
  end

end
