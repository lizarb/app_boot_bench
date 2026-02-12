class MyAbdscSystem::MyAbdscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdscSystem::MyAbdscSystem
  end

end
