class MyAbktcSystem::MyAbktcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktcSystem::MyAbktcSystem
  end

end
