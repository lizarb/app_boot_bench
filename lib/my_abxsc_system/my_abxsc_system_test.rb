class MyAbxscSystem::MyAbxscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxscSystem::MyAbxscSystem
  end

end
