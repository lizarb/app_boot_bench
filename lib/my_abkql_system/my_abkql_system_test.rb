class MyAbkqlSystem::MyAbkqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqlSystem::MyAbkqlSystem
  end

end
