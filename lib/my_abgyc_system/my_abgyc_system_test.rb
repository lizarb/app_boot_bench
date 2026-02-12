class MyAbgycSystem::MyAbgycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgycSystem::MyAbgycSystem
  end

end
