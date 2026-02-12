class MyAbdqcSystem::MyAbdqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqcSystem::MyAbdqcSystem
  end

end
