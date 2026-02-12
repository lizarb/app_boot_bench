class MyAcjycSystem::MyAcjycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjycSystem::MyAcjycSystem
  end

end
