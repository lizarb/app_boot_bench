class MyAbxxcSystem::MyAbxxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxxcSystem::MyAbxxcSystem
  end

end
