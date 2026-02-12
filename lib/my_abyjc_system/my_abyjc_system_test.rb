class MyAbyjcSystem::MyAbyjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyjcSystem::MyAbyjcSystem
  end

end
