class MyAbwycSystem::MyAbwycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwycSystem::MyAbwycSystem
  end

end
