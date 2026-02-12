class MyAbybcSystem::MyAbybcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybcSystem::MyAbybcSystem
  end

end
