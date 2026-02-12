class MyAbptcSystem::MyAbptcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptcSystem::MyAbptcSystem
  end

end
