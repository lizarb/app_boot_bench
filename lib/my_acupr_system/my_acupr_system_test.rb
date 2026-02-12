class MyAcuprSystem::MyAcuprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuprSystem::MyAcuprSystem
  end

end
