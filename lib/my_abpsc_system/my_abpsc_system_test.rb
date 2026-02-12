class MyAbpscSystem::MyAbpscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpscSystem::MyAbpscSystem
  end

end
