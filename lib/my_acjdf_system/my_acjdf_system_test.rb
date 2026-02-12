class MyAcjdfSystem::MyAcjdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdfSystem::MyAcjdfSystem
  end

end
