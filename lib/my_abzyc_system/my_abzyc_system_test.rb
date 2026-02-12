class MyAbzycSystem::MyAbzycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzycSystem::MyAbzycSystem
  end

end
