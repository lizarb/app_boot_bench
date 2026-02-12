class MyAcuqdSystem::MyAcuqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqdSystem::MyAcuqdSystem
  end

end
