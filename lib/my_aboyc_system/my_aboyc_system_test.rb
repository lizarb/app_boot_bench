class MyAboycSystem::MyAboycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboycSystem::MyAboycSystem
  end

end
