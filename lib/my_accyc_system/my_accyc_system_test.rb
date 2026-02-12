class MyAccycSystem::MyAccycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccycSystem::MyAccycSystem
  end

end
