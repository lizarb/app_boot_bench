class MyAbpycSystem::MyAbpycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpycSystem::MyAbpycSystem
  end

end
