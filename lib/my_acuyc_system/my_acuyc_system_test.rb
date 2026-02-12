class MyAcuycSystem::MyAcuycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuycSystem::MyAcuycSystem
  end

end
