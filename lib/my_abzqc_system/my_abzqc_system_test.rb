class MyAbzqcSystem::MyAbzqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqcSystem::MyAbzqcSystem
  end

end
