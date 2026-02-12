class MyAbajcSystem::MyAbajcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbajcSystem::MyAbajcSystem
  end

end
