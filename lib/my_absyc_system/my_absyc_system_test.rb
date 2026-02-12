class MyAbsycSystem::MyAbsycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsycSystem::MyAbsycSystem
  end

end
