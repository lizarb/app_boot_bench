class MyAbpbcSystem::MyAbpbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbcSystem::MyAbpbcSystem
  end

end
