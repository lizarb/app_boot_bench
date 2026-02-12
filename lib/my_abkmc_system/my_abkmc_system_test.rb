class MyAbkmcSystem::MyAbkmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkmcSystem::MyAbkmcSystem
  end

end
