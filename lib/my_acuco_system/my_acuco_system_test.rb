class MyAcucoSystem::MyAcucoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucoSystem::MyAcucoSystem
  end

end
