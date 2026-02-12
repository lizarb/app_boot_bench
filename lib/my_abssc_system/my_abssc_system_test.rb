class MyAbsscSystem::MyAbsscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsscSystem::MyAbsscSystem
  end

end
