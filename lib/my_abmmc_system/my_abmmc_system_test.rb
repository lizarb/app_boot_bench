class MyAbmmcSystem::MyAbmmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmmcSystem::MyAbmmcSystem
  end

end
