class MyAbstcSystem::MyAbstcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstcSystem::MyAbstcSystem
  end

end
