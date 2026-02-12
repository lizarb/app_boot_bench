class MyAbiggSystem::MyAbiggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiggSystem::MyAbiggSystem
  end

end
