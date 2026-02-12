class MyAadosSystem::MyAadosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadosSystem::MyAadosSystem
  end

end
