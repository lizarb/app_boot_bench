class MyAbiqcSystem::MyAbiqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiqcSystem::MyAbiqcSystem
  end

end
