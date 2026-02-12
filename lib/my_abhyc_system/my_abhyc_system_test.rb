class MyAbhycSystem::MyAbhycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhycSystem::MyAbhycSystem
  end

end
