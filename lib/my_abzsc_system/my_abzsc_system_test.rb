class MyAbzscSystem::MyAbzscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzscSystem::MyAbzscSystem
  end

end
