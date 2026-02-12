class MyAahycSystem::MyAahycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahycSystem::MyAahycSystem
  end

end
