class MyAaexoSystem::MyAaexoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexoSystem::MyAaexoSystem
  end

end
