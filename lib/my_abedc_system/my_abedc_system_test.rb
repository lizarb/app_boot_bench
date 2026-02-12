class MyAbedcSystem::MyAbedcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedcSystem::MyAbedcSystem
  end

end
