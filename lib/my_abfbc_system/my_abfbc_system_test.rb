class MyAbfbcSystem::MyAbfbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfbcSystem::MyAbfbcSystem
  end

end
