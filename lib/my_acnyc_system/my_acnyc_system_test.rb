class MyAcnycSystem::MyAcnycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnycSystem::MyAcnycSystem
  end

end
